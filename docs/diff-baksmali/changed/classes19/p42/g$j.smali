## classes19/p42/g$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/g$j;->c:Lp42/g;

    .line 50462722
    iput-object p2, p0, Lp42/g$j;->a:Landroid/app/Dialog;

    .line 50462724
    iput-object p3, p0, Lp42/g$j;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/g$j;->c:Lp42/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp42/g$j;->a:Landroid/app/Dialog;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp42/g$j;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-virtual {p1, v0}, Lo42/e;->c(Z)V

    .line 17104907
    iget-object p1, p0, Lp42/g$j;->a:Landroid/app/Dialog;

    .line 17104909
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104912
    iget-object p1, p0, Lp42/g$j;->c:Lp42/g;

    .line 17104914
    iget-object v1, p1, Lp42/g;->e:Lj42/b;

    .line 17104916
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17104918
    iget-boolean v1, v1, Lj42/a;->j:Z

    .line 17104920
    if-eqz v1, :cond_4f

    .line 17104922
    iget-object v0, p0, Lp42/g$j;->b:Landroid/app/Activity;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    :try_start_1f
    iget-object v1, p1, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17104929
    if-nez v1, :cond_25

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/app/Dialog;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_4a

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_3b

    .line 17104941
    :try_start_2d
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_3b

    .line 17104945
    :catch_31
    move-exception v1

    .line 17104946
    :try_start_32
    const-string v2, "TTPrivatePolicyDialogWrapper"

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v2, v3, v1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {p1, v0}, Lp42/g;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104961
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104964
    iput-object v1, p1, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17104966
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_5f

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104974
    goto :goto_5f

    .line 17104975
    :cond_4f
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 17104977
    if-eqz p1, :cond_58

    .line 17104979
    check-cast p1, Lj64/a;

    .line 17104981
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 17104984
    :cond_58
    iget-object p1, p0, Lp42/g$j;->c:Lp42/g;

    .line 17104986
    iget-object v0, p0, Lp42/g$j;->b:Landroid/app/Activity;

    .line 17104988
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    .line 17104901
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-virtual {p1, v0}, Lo42/e;->c(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lp42/g$j;->a:Landroid/app/Dialog;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lp42/g$j;->c:Lp42/g;

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lp42/g;->e:Lj42/b;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17104917
    .line 17104918
    iget-boolean v1, v1, Lj42/a;->j:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_4f

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lp42/g$j;->b:Landroid/app/Activity;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    :try_start_1f
    iget-object v1, p1, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17104928
    .line 17104929
    if-nez v1, :cond_25

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/app/Dialog;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_4a

    .line 17104938
    .line 17104939
    :goto_2b
    if-eqz v1, :cond_3b

    .line 17104940
    .line 17104941
    :try_start_2d
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :catch_31
    move-exception v1

    .line 17104946
    :try_start_32
    const-string v2, "TTPrivatePolicyDialogWrapper"

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v2, v3, v1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {p1, v0}, Lp42/g;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v1, p1, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5f

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5f

    .line 17104975
    :cond_4f
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_58

    .line 17104978
    .line 17104979
    check-cast p1, Lj64/a;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object p1, p0, Lp42/g$j;->c:Lp42/g;

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lp42/g$j;->b:Landroid/app/Activity;

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


