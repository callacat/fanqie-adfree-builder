## classes3/o54/j1$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo54/j1;ZLcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/j1;ZLcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 50462722
    iput-boolean p2, p0, Lo54/j1$a$a;->b:Z

    .line 50462724
    iput-object p3, p0, Lo54/j1$a$a;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/j1;ZLcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lo54/j1$a$a;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo54/j1$a$a;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 196610
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196614
    const/4 v2, 0x1

    .line 196615
    xor-int/2addr v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196619
    iget-object v0, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 196621
    iput-boolean v2, v0, Lo54/j1;->w:Z

    .line 196623
    iget-object v0, p0, Lo54/j1$a$a;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 196625
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196627
    xor-int/2addr v1, v2

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    xor-int/2addr v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 196620
    .line 196621
    iput-boolean v2, v0, Lo54/j1;->w:Z

    .line 196622
    .line 196623
    iget-object v0, p0, Lo54/j1$a$a;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 196624
    .line 196625
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196626
    .line 196627
    xor-int/2addr v1, v2

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lo54/j1;->w:Z

    .line 196613
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196620
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 196622
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/common/GlobalFontService;->updateUseSystemFontSwitcher(Z)V

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->restartApp()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lo54/j1$a$a;->a:Lo54/j1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lo54/j1;->w:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 196621
    .line 196622
    iget-boolean v1, p0, Lo54/j1$a$a;->b:Z

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/common/GlobalFontService;->updateUseSystemFontSwitcher(Z)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->restartApp()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


