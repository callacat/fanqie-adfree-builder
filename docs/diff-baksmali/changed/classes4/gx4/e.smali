## classes4/gx4/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 16908295
    iput-object p1, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
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
    iput-object p1, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lgx4/b;

    .line 131074
    iget-object v1, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131076
    invoke-direct {v0, v1}, Lgx4/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131079
    iget-object v1, p0, Lgx4/e;->e:Landroid/view/View$OnClickListener;

    .line 131081
    invoke-virtual {v0, v1}, Lgx4/b;->setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lgx4/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lgx4/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v1, p0, Lgx4/e;->e:Landroid/view/View$OnClickListener;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lgx4/b;->setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
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
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->NONE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->NONE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Lu67/d;Ll96/a;)Landroid/view/View;
[MOD-CHANGED]
.method public final i(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    const/4 p1, 0x0

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 p1, 0x0

    .line 33619973
    return-object p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
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
    iget-object v2, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "book_id"

    .line 327695
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    iget-object v2, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_26

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_26

    .line 327713
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327716
    move-result-object v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v3

    .line 327719
    :goto_27
    if-eqz v2, :cond_32

    .line 327721
    const-string v4, "group_id"

    .line 327723
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    :cond_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_3d

    .line 327736
    const-string v2, "clicked_content"

    .line 327738
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    :cond_3d
    const-string v2, "show_listen_control_button"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
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
    iget-object v2, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

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
    iget-object v2, p0, Lgx4/e;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-eqz v2, :cond_26

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v3

    .line 327719
    :goto_27
    if-eqz v2, :cond_32

    .line 327720
    .line 327721
    const-string v4, "group_id"

    .line 327722
    .line 327723
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_3d

    .line 327735
    .line 327736
    const-string v2, "clicked_content"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    const-string v2, "show_listen_control_button"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


