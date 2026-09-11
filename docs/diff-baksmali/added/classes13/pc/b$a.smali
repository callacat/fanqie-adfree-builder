.class public final Lpc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lnc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/b;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpc/b$a;->a:Lpc/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    iput-boolean v1, v0, Lpc/b;->c:Z

    .line 33685509
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lpc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lnc/j;

    .line 17170434
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    iput-boolean v1, v0, Lpc/b;->c:Z

    .line 17170439
    if-eqz p1, :cond_93

    .line 17170441
    invoke-virtual {p1}, Lnc/j;->isResponseOk()Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_93

    .line 17170447
    iget-object v0, p1, Lnc/j;->data:Lnc/j$a;

    .line 17170449
    iget-object v0, v0, Lnc/j$a;->sign_order_status:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170457
    move-result v2

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    const/4 v4, -0x1

    .line 17170460
    sparse-switch v2, :sswitch_data_d4

    .line 17170463
    goto :goto_40

    .line 17170464
    :sswitch_20
    const-string v2, "PROCESSING"

    .line 17170466
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_29

    .line 17170472
    goto :goto_40

    .line 17170473
    :cond_29
    const/4 v4, 0x2

    .line 17170474
    goto :goto_40

    .line 17170475
    :sswitch_2b
    const-string v2, "FAIL"

    .line 17170477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_34

    .line 17170483
    goto :goto_40

    .line 17170484
    :cond_34
    const/4 v4, 0x1

    .line 17170485
    goto :goto_40

    .line 17170486
    :sswitch_36
    const-string v2, "SUCCESS"

    .line 17170488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_3f

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    packed-switch v4, :pswitch_data_e2

    .line 17170499
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 17170501
    iget-object v1, p1, Lnc/j;->code:Ljava/lang/String;

    .line 17170503
    iget-object p1, p1, Lnc/j;->error:Lnc/d;

    .line 17170505
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v0, v1, p1}, Lpc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    goto/16 :goto_d2

    .line 17170512
    :pswitch_50
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 17170514
    iget-object v1, p1, Lnc/j;->code:Ljava/lang/String;

    .line 17170516
    iget-object p1, p1, Lnc/j;->error:Lnc/d;

    .line 17170518
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v0, v1, p1}, Lpc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    goto/16 :goto_d2

    .line 17170525
    :pswitch_5d
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 17170527
    iget-object v1, p1, Lnc/j;->code:Ljava/lang/String;

    .line 17170529
    iget-object p1, p1, Lnc/j;->error:Lnc/d;

    .line 17170531
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v0}, Lpc/b;->stop()V

    .line 17170536
    iget-object v0, v0, Lpc/b;->g:Lqc/c;

    .line 17170538
    if-eqz v0, :cond_d2

    .line 17170540
    iget-object v0, v0, Lqc/c;->a:Lqc/d;

    .line 17170542
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17170544
    check-cast v0, Lrc/a;

    .line 17170546
    if-eqz v0, :cond_d2

    .line 17170548
    invoke-interface {v0, v3, v1, p1}, Lrc/a;->V6(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170551
    goto :goto_d2

    .line 17170552
    :pswitch_78
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 17170554
    iget-object v2, p1, Lnc/j;->code:Ljava/lang/String;

    .line 17170556
    iget-object p1, p1, Lnc/j;->error:Lnc/d;

    .line 17170558
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v0}, Lpc/b;->stop()V

    .line 17170563
    iget-object v0, v0, Lpc/b;->g:Lqc/c;

    .line 17170565
    if-eqz v0, :cond_d2

    .line 17170567
    iget-object v0, v0, Lqc/c;->a:Lqc/d;

    .line 17170569
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17170571
    check-cast v0, Lrc/a;

    .line 17170573
    if-eqz v0, :cond_d2

    .line 17170575
    invoke-interface {v0, v1, v2, p1}, Lrc/a;->V6(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170578
    goto :goto_d2

    .line 17170579
    :cond_93
    if-eqz p1, :cond_c7

    .line 17170581
    iget-object v0, p1, Lnc/j;->error:Lnc/d;

    .line 17170583
    iget-object v0, v0, Lnc/d;->type:Ljava/lang/String;

    .line 17170585
    const-string v1, "toast"

    .line 17170587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    move-result v0

    .line 17170591
    if-eqz v0, :cond_c7

    .line 17170593
    iget-object v0, p1, Lnc/j;->error:Lnc/d;

    .line 17170595
    iget-object v0, v0, Lnc/d;->msg:Ljava/lang/String;

    .line 17170597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170600
    move-result v0

    .line 17170601
    if-nez v0, :cond_c7

    .line 17170603
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 17170605
    iget-object v1, p1, Lnc/j;->code:Ljava/lang/String;

    .line 17170607
    iget-object p1, p1, Lnc/j;->error:Lnc/d;

    .line 17170609
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v0}, Lpc/b;->stop()V

    .line 17170614
    iget-object v0, v0, Lpc/b;->g:Lqc/c;

    .line 17170616
    if-eqz v0, :cond_d2

    .line 17170618
    iget-object v0, v0, Lqc/c;->a:Lqc/d;

    .line 17170620
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17170622
    check-cast v0, Lrc/a;

    .line 17170624
    if-eqz v0, :cond_d2

    .line 17170626
    const/4 v2, 0x3

    .line 17170627
    invoke-interface {v0, v2, v1, p1}, Lrc/a;->V6(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170630
    goto :goto_d2

    .line 17170631
    :cond_c7
    iget-object v0, p0, Lpc/b$a;->a:Lpc/b;

    .line 17170633
    iget-object v1, p1, Lnc/j;->code:Ljava/lang/String;

    .line 17170635
    iget-object p1, p1, Lnc/j;->error:Lnc/d;

    .line 17170637
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v0, v1, p1}, Lpc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    :cond_d2
    :goto_d2
    return-void

    nop

    .line 17170644
    :sswitch_data_d4
    .sparse-switch
        -0x447f341d -> :sswitch_36
        0x20cf1e -> :sswitch_2b
        0x36141b13 -> :sswitch_20
    .end sparse-switch

    .line 17170658
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_78
        :pswitch_5d
        :pswitch_50
    .end packed-switch
.end method
