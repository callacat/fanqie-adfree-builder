## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->c:Lkotlin/Lazy;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->c:Lkotlin/Lazy;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->c:Lkotlin/Lazy;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I:Z

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 196625
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->c:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I:Z

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


