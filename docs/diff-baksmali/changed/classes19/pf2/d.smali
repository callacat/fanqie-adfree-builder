## classes19/pf2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619971
    iput-object p1, p0, Lpf2/d;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lpf2/d;->b:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lpf2/d;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lpf2/d;->b:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public a(Landroid/view/View;)V
[MOD-CHANGED]
.method public a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lpf2/d;->a:Ljava/lang/String;

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039368
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lpf2/d;->b:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039376
    iget-object v2, v2, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    move-object v3, v1

    .line 17039381
    check-cast v3, Lub6/r;

    .line 17039383
    invoke-virtual {v3, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17039386
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039394
    move-result-object v2

    .line 17039395
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039397
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {v2, p1, v0, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lpf2/d;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_30

    .line 17039367
    .line 17039368
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lpf2/d;->b:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_13

    .line 17039375
    .line 17039376
    iget-object v2, v2, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    move-object v3, v1

    .line 17039381
    check-cast v3, Lub6/r;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {v2, p1, v0, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lpf2/d;->a(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lpf2/d;->a(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


