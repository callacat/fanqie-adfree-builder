## classes3/ea4/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lea4/d0;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lea4/d0;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lea4/d0;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lea4/d0;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lea4/d0;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lea4/d0;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lea4/d0;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lea4/d0;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lea4/u;

    .line 17039366
    iget-object v1, p0, Lea4/d0;->a:Landroid/app/Activity;

    .line 17039368
    invoke-direct {v0, v1}, Lea4/u;-><init>(Landroid/app/Activity;)V

    .line 17039371
    iget-object v1, p0, Lea4/d0;->b:Ljava/lang/String;

    .line 17039373
    iget-object v2, p0, Lea4/d0;->c:Ljava/lang/String;

    .line 17039375
    iget-object v3, p0, Lea4/d0;->d:Ljava/lang/String;

    .line 17039377
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    iget-object v4, v0, Lea4/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17039385
    iget-object v2, v0, Lea4/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    new-instance v4, Lea4/s;

    .line 17039389
    invoke-direct {v4, v0, v1, v3}, Lea4/s;-><init>(Lea4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039395
    iget-object v1, v0, Lea4/u;->b:Landroid/widget/ImageView;

    .line 17039397
    new-instance v2, Lea4/t;

    .line 17039399
    invoke-direct {v2, v0, v3}, Lea4/t;-><init>(Lea4/u;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039405
    iput-object v3, v0, Lea4/u;->c:Ljava/lang/String;

    .line 17039407
    iput-object p1, v0, Lea4/u;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lea4/u;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lea4/d0;->a:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Lea4/u;-><init>(Landroid/app/Activity;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lea4/d0;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lea4/d0;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v3, p0, Lea4/d0;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v4, v0, Lea4/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, v0, Lea4/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    .line 17039387
    new-instance v4, Lea4/s;

    .line 17039388
    .line 17039389
    invoke-direct {v4, v0, v1, v3}, Lea4/s;-><init>(Lea4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, v0, Lea4/u;->b:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    new-instance v2, Lea4/t;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v0, v3}, Lea4/t;-><init>(Lea4/u;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v3, v0, Lea4/u;->c:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iput-object p1, v0, Lea4/u;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


