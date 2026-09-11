## classes19/t12/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt12/r;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lt12/r;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 67239938
    iput-object p2, p0, Lt12/u;->b:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lt12/u;->c:I

    .line 67239942
    iput-boolean p4, p0, Lt12/u;->d:Z

    .line 67239944
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt12/r;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lt12/u;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lt12/u;->c:I

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lt12/u;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039369
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039371
    iget-object v1, p0, Lt12/u;->b:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object v1, p1, Lt12/r$c;->a:Ljava/lang/String;

    .line 17039381
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039383
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039385
    iget v1, p0, Lt12/u;->c:I

    .line 17039387
    iput v1, p1, Lt12/r$c;->d:I

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    iput-object v1, p1, Lt12/r$c;->b:Ljava/lang/String;

    .line 17039396
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039398
    iget-object p1, p1, Lt12/r;->e:Lt12/r$a;

    .line 17039400
    iget-boolean v0, p0, Lt12/u;->d:Z

    .line 17039402
    iput-boolean v0, p1, Lt12/r$a;->a:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lt12/u;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, p1, Lt12/r$c;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039384
    .line 17039385
    iget v1, p0, Lt12/u;->c:I

    .line 17039386
    .line 17039387
    iput v1, p1, Lt12/r$c;->d:I

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, p1, Lt12/r$c;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lt12/r;->e:Lt12/r$a;

    .line 17039399
    .line 17039400
    iget-boolean v0, p0, Lt12/u;->d:Z

    .line 17039401
    .line 17039402
    iput-boolean v0, p1, Lt12/r$a;->a:Z

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039369
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039371
    iget-object v1, p0, Lt12/u;->b:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object v1, p1, Lt12/r$c;->a:Ljava/lang/String;

    .line 17039381
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039383
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039385
    iget v1, p0, Lt12/u;->c:I

    .line 17039387
    iput v1, p1, Lt12/r$c;->d:I

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    iput-object v1, p1, Lt12/r$c;->b:Ljava/lang/String;

    .line 17039396
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039398
    iget-object p1, p1, Lt12/r;->e:Lt12/r$a;

    .line 17039400
    iget-boolean v0, p0, Lt12/u;->d:Z

    .line 17039402
    iput-boolean v0, p1, Lt12/r$a;->a:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lt12/u;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, p1, Lt12/r$c;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lt12/r;->c:Lt12/r$c;

    .line 17039384
    .line 17039385
    iget v1, p0, Lt12/u;->c:I

    .line 17039386
    .line 17039387
    iput v1, p1, Lt12/r$c;->d:I

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, p1, Lt12/r$c;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lt12/u;->a:Lt12/r;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lt12/r;->e:Lt12/r$a;

    .line 17039399
    .line 17039400
    iget-boolean v0, p0, Lt12/u;->d:Z

    .line 17039401
    .line 17039402
    iput-boolean v0, p1, Lt12/r$a;->a:Z

    .line 17039403
    .line 17039404
    return-void
.end method


