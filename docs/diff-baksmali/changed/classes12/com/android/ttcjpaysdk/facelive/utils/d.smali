## classes12/com/android/ttcjpaysdk/facelive/utils/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/utils/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/utils/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->c:Z

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 196617
    const-string v0, "CJPayFaceCameraPermissionHelper"

    .line 196619
    const-string v1, "startAppDetailSetting onActivityResult"

    .line 196621
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->c:Z

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "CJPayFaceCameraPermissionHelper"

    .line 196618
    .line 196619
    const-string v1, "startAppDetailSetting onActivityResult"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final h(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->c:Z

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "startAppDetailSetting onActivityError:"

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "CJPayFaceCameraPermissionHelper"

    .line 17039393
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/d;->c:Z

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "startAppDetailSetting onActivityError:"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "CJPayFaceCameraPermissionHelper"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


