## classes5/com/dragon/read/kmp/search/holder/p2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/s2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/s2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/s2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973832
    iget-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_1d

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->e()V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973831
    .line 16973832
    iget-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1d

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->e()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_19

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 17039383
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s2;->k:Lcom/dragon/read/kmp/search/holder/e3;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p1, Lcom/dragon/read/kmp/search/holder/e3;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/kmp/search/holder/e3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_19

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039384
    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p2;->a:Lcom/dragon/read/kmp/search/holder/s2;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s2;->k:Lcom/dragon/read/kmp/search/holder/e3;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p1, Lcom/dragon/read/kmp/search/holder/e3;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/kmp/search/holder/e3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    return-void
.end method


