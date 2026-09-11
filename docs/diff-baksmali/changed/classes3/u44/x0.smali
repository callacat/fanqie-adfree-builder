## classes3/u44/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lu44/x0;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lu44/x0;->b:Ljava/lang/Runnable;

    .line 50462724
    iput-object p3, p0, Lu44/x0;->c:Ljava/lang/Runnable;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lu44/x0;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lu44/x0;->b:Ljava/lang/Runnable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lu44/x0;->c:Ljava/lang/Runnable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/pages/main/v4;

    .line 16973830
    iget-object v1, p0, Lu44/x0;->a:Landroid/app/Activity;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/main/v4;-><init>(Landroid/app/Activity;)V

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/v4;->g:Z

    .line 16973838
    iget-object v1, p0, Lu44/x0;->b:Ljava/lang/Runnable;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973846
    if-eqz v1, :cond_1d

    .line 16973848
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/pages/main/v4;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lu44/x0;->a:Landroid/app/Activity;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/main/v4;-><init>(Landroid/app/Activity;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/v4;->g:Z

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lu44/x0;->b:Ljava/lang/Runnable;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973844
    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1d

    .line 16973847
    .line 16973848
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


