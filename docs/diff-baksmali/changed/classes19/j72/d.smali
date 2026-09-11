## classes19/j72/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln72/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln72/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-super {p0, p1, p2}, Ln72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ln72/a;->getExtendableContext()Lh72/a;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "createContainer"

    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lj72/d$a;

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816612
    check-cast v0, Lj72/d$a;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Ln72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Ln72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ln72/a;->getExtendableContext()Lh72/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "createContainer"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lj72/d$a;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lj72/d$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Ln72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method


.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-super {p0, p1, p2}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ln72/a;->getExtendableContext()Lh72/a;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "newContainer"

    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lj72/d$a;

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816612
    check-cast v0, Lj72/d$a;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ln72/a;->getExtendableContext()Lh72/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "newContainer"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lj72/d$a;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lj72/d$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method


.method public final d(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ln72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ln72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final e(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/core/webview/WebViewContainer;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final f(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-virtual {p0, p1, p2}, Lj72/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ln72/a;->getExtendableContext()Lh72/a;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "createContainer"

    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lj72/d$a;

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816612
    check-cast v0, Lj72/d$a;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-virtual {p0, p1, p2}, Lj72/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1, p2}, Lj72/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ln72/a;->getExtendableContext()Lh72/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "createContainer"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lj72/d$a;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lj72/d$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-virtual {p0, p1, p2}, Lj72/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method


