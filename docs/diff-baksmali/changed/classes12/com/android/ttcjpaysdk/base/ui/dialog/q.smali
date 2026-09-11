## classes12/com/android/ttcjpaysdk/base/ui/dialog/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/q;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/q;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFallback()V
[MOD-CHANGED]
.method public final onFallback()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "onFallback"

    .line 196615
    invoke-static {v0}, Lfe0/b;->a(Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/q;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 196620
    const-string v1, "fallback:lynx_open_on_fallback"

    .line 196622
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "onFallback"

    .line 196614
    .line 196615
    invoke-static {v0}, Lfe0/b;->a(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/q;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 196619
    .line 196620
    const-string v1, "fallback:lynx_open_on_fallback"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v1, "onLoadFailed: "

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p2}, Lfe0/b;->a(Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v1, "onLoadFailed: "

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p2}, Lfe0/b;->a(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final onLoadSuccess(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string p1, "business:[createLynxComponent]:[onLoadSuccess]"

    .line 17039373
    const-string v1, "CJPayLynxKeepDialog"

    .line 17039375
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/q;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039383
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "wallet_rd_show_success_lynx"

    .line 17039389
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string p1, "business:[createLynxComponent]:[onLoadSuccess]"

    .line 17039372
    .line 17039373
    const-string v1, "CJPayLynxKeepDialog"

    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/q;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "wallet_rd_show_success_lynx"

    .line 17039388
    .line 17039389
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
[MOD-CHANGED]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


