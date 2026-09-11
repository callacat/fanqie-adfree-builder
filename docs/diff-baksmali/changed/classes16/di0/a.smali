## classes16/di0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lei0/e;

    .line 196613
    invoke-direct {v0}, Lei0/e;-><init>()V

    .line 196616
    const-string v1, "request_failed"

    .line 196618
    iput-object v1, v0, Lei0/e;->a:Ljava/lang/String;

    .line 196620
    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25"

    .line 196623
    iput-object v1, v0, Lei0/e;->b:Ljava/lang/String;

    .line 196625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    iput-object v0, p0, Ldi0/a;->a:Lei0/e;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lei0/e;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lei0/e;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "request_failed"

    .line 196617
    .line 196618
    iput-object v1, v0, Lei0/e;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25"

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, v0, Lei0/e;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    iput-object v0, p0, Ldi0/a;->a:Lei0/e;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Lei0/f;Ldi0/a$a;)V
[MOD-CHANGED]
.method public final a(Lei0/f;Ldi0/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33816582
    iget-boolean v0, v0, Lei0/b;->f:Z

    .line 33816584
    if-eqz v0, :cond_1d

    .line 33816586
    if-eqz p2, :cond_20

    .line 33816588
    new-instance v0, Ljava/lang/Exception;

    .line 33816590
    const-string v1, "This task was canceled."

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816595
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33816597
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33816599
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816601
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1, p2}, Ldi0/a;->b(Lei0/f;Ldi0/a$a;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/f;Ldi0/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33816581
    .line 33816582
    iget-boolean v0, v0, Lei0/b;->f:Z

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_1d

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_20

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/Exception;

    .line 33816589
    .line 33816590
    const-string v1, "This task was canceled."

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33816596
    .line 33816597
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33816598
    .line 33816599
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    .line 33816601
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1, p2}, Ldi0/a;->b(Lei0/f;Ldi0/a$a;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


