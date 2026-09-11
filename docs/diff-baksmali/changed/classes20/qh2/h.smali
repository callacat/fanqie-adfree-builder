## classes20/qh2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 17039367
    iput-object p1, p0, Lqh2/h;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039369
    const p1, 0x7f060c20

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17039378
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17039389
    invoke-interface {p1}, Lna2/g;->f()Landroid/graphics/drawable/Drawable;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lfe2/c;->f:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lqh2/h;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039368
    .line 17039369
    const p1, 0x7f060c20

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lna2/g;->f()Landroid/graphics/drawable/Drawable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lfe2/c;->f:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104920
    const v0, 0x7f060c24

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104933
    iget-object p1, p0, Lqh2/h;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "Label"

    .line 17104941
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104951
    if-eqz v0, :cond_45

    .line 17104953
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    invoke-virtual {v0, p1}, Lib6/h1;->o(Landroid/content/ClipData;)V

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lqh2/h;->c()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104919
    .line 17104920
    const v0, 0x7f060c24

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lqh2/h;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "Label"

    .line 17104940
    .line 17104941
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_45

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lib6/h1;->o(Landroid/content/ClipData;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lqh2/h;->c()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


