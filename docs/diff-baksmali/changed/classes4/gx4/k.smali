## classes4/gx4/k.smali
# added=0 removed=0 changed=7

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
    iput-object p1, p0, Lgx4/k;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

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
    iput-object p1, p0, Lgx4/k;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lgx4/g;

    .line 196610
    iget-object v1, p0, Lgx4/k;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196612
    invoke-direct {v0, v1}, Lgx4/g;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196615
    iget-object v1, p0, Lgx4/k;->e:Landroid/view/View$OnClickListener;

    .line 196617
    invoke-virtual {v0, v1}, Lgx4/g;->setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 196620
    iget-object v1, p0, Lgx4/k;->f:Landroid/view/View$OnClickListener;

    .line 196622
    invoke-virtual {v0, v1}, Lgx4/g;->setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lgx4/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgx4/k;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lgx4/g;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lgx4/k;->e:Landroid/view/View$OnClickListener;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lgx4/g;->setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lgx4/k;->f:Landroid/view/View$OnClickListener;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lgx4/g;->setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V

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


