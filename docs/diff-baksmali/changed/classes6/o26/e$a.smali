## classes6/o26/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lo26/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lo26/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo26/e$a;->a:Lo26/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo26/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo26/e$a;->a:Lo26/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973830
    iget-object v1, p0, Lo26/e$a;->a:Lo26/e;

    .line 16973832
    iget-object v1, v1, Lo26/e;->b:Lzc4/d;

    .line 16973834
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973837
    iget-object p1, p0, Lo26/e$a;->a:Lo26/e;

    .line 16973839
    iget-object p1, p1, Lo26/e;->c:Lwc4/c;

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973843
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1}, Lgp3/d;->onReject()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lo26/e$a;->a:Lo26/e;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lo26/e;->b:Lzc4/d;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lo26/e$a;->a:Lo26/e;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lo26/e;->c:Lwc4/c;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lgp3/d;->onReject()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lo26/e$a;->a:Lo26/e;

    .line 17039366
    iget-object v0, v0, Lo26/e;->d:Lgp3/g;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 17039373
    :cond_d
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039375
    iget-object v1, p0, Lo26/e$a;->a:Lo26/e;

    .line 17039377
    iget-object v1, v1, Lo26/e;->b:Lzc4/d;

    .line 17039379
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039382
    iget-object p1, p0, Lo26/e$a;->a:Lo26/e;

    .line 17039384
    iget-object p1, p1, Lo26/e;->c:Lwc4/c;

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lgp3/d;->b()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lo26/e$a;->a:Lo26/e;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lo26/e;->d:Lgp3/g;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lo26/e$a;->a:Lo26/e;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lo26/e;->b:Lzc4/d;

    .line 17039378
    .line 17039379
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lo26/e$a;->a:Lo26/e;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lo26/e;->c:Lwc4/c;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lgp3/d;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-nez p1, :cond_13

    .line 50528261
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528263
    iget-object p3, p0, Lo26/e$a;->a:Lo26/e;

    .line 50528265
    iget-object p3, p3, Lo26/e;->b:Lzc4/d;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-static {p3, p2, p1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528277
    iget-object p2, p0, Lo26/e$a;->a:Lo26/e;

    .line 50528279
    iget-object p2, p2, Lo26/e;->b:Lzc4/d;

    .line 50528281
    const/4 v0, 0x1

    .line 50528282
    const/16 v1, 0x8

    .line 50528284
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p1, :cond_13

    .line 50528260
    .line 50528261
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528262
    .line 50528263
    iget-object p3, p0, Lo26/e$a;->a:Lo26/e;

    .line 50528264
    .line 50528265
    iget-object p3, p3, Lo26/e;->b:Lzc4/d;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    invoke-static {p3, p2, p1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528276
    .line 50528277
    iget-object p2, p0, Lo26/e$a;->a:Lo26/e;

    .line 50528278
    .line 50528279
    iget-object p2, p2, Lo26/e;->b:Lzc4/d;

    .line 50528280
    .line 50528281
    const/4 v0, 0x1

    .line 50528282
    const/16 v1, 0x8

    .line 50528283
    .line 50528284
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


