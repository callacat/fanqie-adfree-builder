## classes6/c46/h.smali
# added=0 removed=0 changed=4

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
    iput-object p1, p0, Lc46/h;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

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
    iput-object p1, p0, Lc46/h;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

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
    new-instance v0, Lc46/g;

    .line 196610
    iget-object v1, p0, Lc46/h;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    invoke-direct {v0, v1}, Lc46/g;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196615
    iget-object v1, p0, Lc46/h;->e:Landroid/view/View$OnClickListener;

    .line 196617
    invoke-virtual {v0, v1}, Lc46/g;->setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 196620
    iget-object v1, p0, Lc46/h;->f:Landroid/view/View$OnClickListener;

    .line 196622
    invoke-virtual {v0, v1}, Lc46/g;->setOnReturnOriginalProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lc46/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lc46/h;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lc46/g;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lc46/h;->e:Landroid/view/View$OnClickListener;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lc46/g;->setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lc46/h;->f:Landroid/view/View$OnClickListener;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lc46/g;->setOnReturnOriginalProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
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


