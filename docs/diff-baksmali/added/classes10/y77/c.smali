.class public final Ly77/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly77/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly77/c$a;,
        Ly77/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/module/autoread/a;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:I

.field public d:J

.field public e:J

.field public f:F

.field public g:I

.field public h:Lu67/f;

.field public i:Z

.field public final j:Ly77/b;

.field public final k:Ly77/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly77/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Ly77/c;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 67371016
    iput-object p2, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371018
    iput p4, p0, Ly77/c;->c:I

    .line 67371020
    iput p3, p0, Ly77/c;->g:I

    .line 67371022
    new-instance p1, Ly77/b;

    .line 67371024
    invoke-direct {p1, p0}, Ly77/b;-><init>(Ly77/c;)V

    .line 67371027
    iput-object p1, p0, Ly77/c;->j:Ly77/b;

    .line 67371029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371032
    move-result-object p1

    .line 67371033
    new-instance p2, Ly77/c$c;

    .line 67371035
    invoke-direct {p2, p0, p1}, Ly77/c$c;-><init>(Ly77/c;Landroid/os/Looper;)V

    .line 67371038
    iput-object p2, p0, Ly77/c;->k:Ly77/c$c;

    .line 67371040
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lx77/f;->a:Lx77/f;

    .line 327682
    iget-object v1, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    iget v2, p0, Ly77/c;->g:I

    .line 327686
    iget v3, p0, Ly77/c;->f:F

    .line 327688
    const/16 v4, 0x8

    .line 327690
    invoke-static {v0, v1, v2, v3, v4}, Lx77/f;->c(Lx77/f;Lcom/dragon/reader/lib/ReaderClient;IFI)Lkotlin/Triple;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Ljava/lang/Number;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327703
    move-result-wide v1

    .line 327704
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Ljava/lang/Number;

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 327713
    move-result v3

    .line 327714
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/lang/Number;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327723
    move-result v0

    .line 327724
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327728
    const-string v6, "[resumeAutoPage] \u6062\u590d\u81ea\u52a8\u9605\u8bfb time="

    .line 327730
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v6, 0x20

    .line 327738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    iget v6, p0, Ly77/c;->f:F

    .line 327743
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v5

    .line 327750
    const-string v6, "AutoRead-Horizontal"

    .line 327752
    invoke-virtual {v4, v6, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    const/4 v4, 0x0

    .line 327756
    invoke-virtual {p0, v1, v2, v4, v4}, Ly77/c;->g(JZZ)V

    .line 327759
    iget-object v4, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327761
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327764
    move-result-object v4

    .line 327765
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 327768
    move-result-object v4

    .line 327769
    iget-object v5, p0, Ly77/c;->h:Lu67/f;

    .line 327771
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327774
    move-result v4

    .line 327775
    if-eqz v4, :cond_64

    .line 327777
    invoke-virtual {p0, v3, v0, v1, v2}, Ly77/c;->h(FFJ)V

    .line 327780
    :cond_64
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly77/c;->k:Ly77/c$c;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196614
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, v0, Lu67/f;->b:Lu67/d;

    .line 196626
    invoke-virtual {v1}, Lu67/d;->w()V

    .line 196629
    iget-object v0, v0, Lu67/f;->c:Lu67/d;

    .line 196631
    invoke-virtual {v0}, Lu67/d;->w()V

    .line 196634
    invoke-virtual {p0}, Ly77/c;->i()V

    .line 196637
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ly77/c;->k:Ly77/c$c;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327686
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 327695
    move-result-object v0

    .line 327696
    instance-of v1, v0, Lu67/f;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_16

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    if-eqz v0, :cond_1c

    .line 327705
    invoke-virtual {v0}, Lu67/f;->b()V

    .line 327708
    :cond_1c
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 327717
    move-result-object v0

    .line 327718
    instance-of v1, v0, Lu67/f;

    .line 327720
    if-eqz v1, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v2

    .line 327724
    :goto_2c
    if-eqz v0, :cond_31

    .line 327726
    invoke-virtual {v0}, Lu67/f;->b()V

    .line 327729
    :cond_31
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 327738
    move-result-object v0

    .line 327739
    instance-of v1, v0, Lu67/f;

    .line 327741
    if-eqz v1, :cond_40

    .line 327743
    move-object v2, v0

    .line 327744
    :cond_40
    if-eqz v2, :cond_45

    .line 327746
    invoke-virtual {v2}, Lu67/f;->b()V

    .line 327749
    :cond_45
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327751
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Ly77/c;->j:Ly77/b;

    .line 327757
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327760
    const/4 v0, 0x0

    .line 327761
    iput-boolean v0, p0, Ly77/c;->i:Z

    .line 327763
    return-void
.end method

.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Ly77/c;->g:I

    .line 17039362
    iget-object p1, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_3a

    .line 17039372
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039374
    const-string v0, "AutoRead-Horizontal"

    .line 17039376
    const-string v1, "\u6b63\u5728\u81ea\u52a8\u9605\u8bfb\uff0c\u66f4\u65b0\u7ffb\u9875\u901f\u7387"

    .line 17039378
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object p1, p0, Ly77/c;->k:Ly77/c$c;

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039387
    invoke-virtual {p0}, Ly77/c;->i()V

    .line 17039390
    sget-object p1, Lx77/f;->a:Lx77/f;

    .line 17039392
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039394
    iget v1, p0, Ly77/c;->g:I

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    const/16 v3, 0xc

    .line 17039399
    invoke-static {p1, v0, v1, v2, v3}, Lx77/f;->c(Lx77/f;Lcom/dragon/reader/lib/ReaderClient;IFI)Lkotlin/Triple;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Ljava/lang/Number;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039412
    move-result-wide v0

    .line 17039413
    iput-wide v0, p0, Ly77/c;->e:J

    .line 17039415
    invoke-virtual {p0}, Ly77/c;->a()V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final e(Lu67/f;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16908290
    const-string v1, "AutoRead-Horizontal"

    .line 16908292
    const-string v2, "onWaitContent"

    .line 16908294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iput-object p1, p0, Ly77/c;->h:Lu67/f;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    iput p1, p0, Ly77/c;->f:F

    .line 16908302
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Ly77/c;->i:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_14

    .line 327685
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327690
    move-result-object v0

    .line 327691
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 327693
    iget-object v3, p0, Ly77/c;->j:Ly77/b;

    .line 327695
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327698
    iput-boolean v1, p0, Ly77/c;->i:Z

    .line 327700
    :cond_14
    sget-object v0, Lx77/f;->a:Lx77/f;

    .line 327702
    iget-object v2, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    iget v3, p0, Ly77/c;->g:I

    .line 327706
    const/4 v4, 0x0

    .line 327707
    const/16 v5, 0xc

    .line 327709
    invoke-static {v0, v2, v3, v4, v5}, Lx77/f;->c(Lx77/f;Lcom/dragon/reader/lib/ReaderClient;IFI)Lkotlin/Triple;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/Number;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327722
    move-result-wide v2

    .line 327723
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 327726
    move-result-object v4

    .line 327727
    check-cast v4, Ljava/lang/Number;

    .line 327729
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 327732
    move-result v4

    .line 327733
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/lang/Number;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327742
    move-result v0

    .line 327743
    invoke-virtual {p0, v2, v3, v1, v1}, Ly77/c;->g(JZZ)V

    .line 327746
    invoke-virtual {p0, v4, v0, v2, v3}, Ly77/c;->h(FFJ)V

    .line 327749
    return-void
.end method

.method public final g(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    iput-wide v0, p0, Ly77/c;->d:J

    .line 50593798
    if-eqz p3, :cond_a

    .line 50593800
    iput-wide p1, p0, Ly77/c;->e:J

    .line 50593802
    :cond_a
    if-eqz p4, :cond_f

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    iput p3, p0, Ly77/c;->f:F

    .line 50593807
    :cond_f
    iget-object p3, p0, Ly77/c;->k:Ly77/c$c;

    .line 50593809
    const/4 p4, 0x1

    .line 50593810
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 50593813
    iget-object p3, p0, Ly77/c;->k:Ly77/c$c;

    .line 50593815
    invoke-virtual {p3, p4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50593818
    move-result-object p3

    .line 50593819
    const-string p4, ""

    .line 50593821
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    iget-object p4, p0, Ly77/c;->k:Ly77/c$c;

    .line 50593826
    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593829
    return-void
.end method

.method public final getPageTurnMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly77/c;->c:I

    .line 2
    return v0
.end method

.method public final h(FFJ)V
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 50659337
    move-result-object v0

    .line 50659338
    instance-of v1, v0, Lu67/f;

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v0, v2

    .line 50659345
    :goto_11
    if-eqz v0, :cond_4c

    .line 50659347
    iget-object v1, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659349
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50659352
    move-result-object v1

    .line 50659353
    iget-object v3, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659355
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659358
    move-result-object v3

    .line 50659359
    const-string v4, ""

    .line 50659361
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-interface {v1, v3}, Li77/l;->R0(Landroid/content/Context;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_41

    .line 50659370
    new-instance v1, Ly77/c$b;

    .line 50659372
    iget-object v4, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659374
    iget-object v5, p0, Ly77/c;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 50659376
    move-object v3, v1

    .line 50659377
    move-object v6, v0

    .line 50659378
    move v7, p1

    .line 50659379
    move v8, p2

    .line 50659380
    invoke-direct/range {v3 .. v8}, Ly77/c$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/module/autoread/a;Lu67/f;FF)V

    .line 50659383
    iget-object v3, v0, Lu67/f;->b:Lu67/d;

    .line 50659385
    move-wide v4, p3

    .line 50659386
    move v6, p1

    .line 50659387
    move v7, p2

    .line 50659388
    move-object v8, v1

    .line 50659389
    invoke-virtual/range {v3 .. v8}, Lu67/d;->v(JFFLy77/c$b;)V

    .line 50659392
    goto :goto_4a

    .line 50659393
    :cond_41
    const/4 v9, 0x0

    .line 50659394
    iget-object v4, v0, Lu67/f;->b:Lu67/d;

    .line 50659396
    move-wide v5, p3

    .line 50659397
    move v7, p1

    .line 50659398
    move v8, p2

    .line 50659399
    invoke-virtual/range {v4 .. v9}, Lu67/d;->v(JFFLy77/c$b;)V

    .line 50659402
    :goto_4a
    iput-object v0, p0, Ly77/c;->h:Lu67/f;

    .line 50659404
    :cond_4c
    iget-object p1, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659406
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 50659413
    move-result-object p1

    .line 50659414
    instance-of p2, p1, Lu67/f;

    .line 50659416
    if-eqz p2, :cond_5b

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object p1, v2

    .line 50659420
    :goto_5c
    if-eqz p1, :cond_61

    .line 50659422
    invoke-virtual {p1}, Lu67/f;->b()V

    .line 50659425
    :cond_61
    iget-object p1, p0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659427
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 50659434
    move-result-object p1

    .line 50659435
    instance-of p2, p1, Lu67/f;

    .line 50659437
    if-eqz p2, :cond_70

    .line 50659439
    move-object v2, p1

    .line 50659440
    :cond_70
    if-eqz v2, :cond_75

    .line 50659442
    invoke-virtual {v2}, Lu67/f;->b()V

    .line 50659445
    :cond_75
    return-void
.end method

.method public final i()V
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Ly77/c;->f:F

    .line 327682
    iget-wide v1, p0, Ly77/c;->d:J

    .line 327684
    const-wide/16 v3, 0x0

    .line 327686
    cmp-long v5, v1, v3

    .line 327688
    if-eqz v5, :cond_27

    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    move-result-wide v1

    .line 327694
    iget-wide v5, p0, Ly77/c;->d:J

    .line 327696
    sub-long/2addr v1, v5

    .line 327697
    iget v5, p0, Ly77/c;->f:F

    .line 327699
    iget-wide v6, p0, Ly77/c;->e:J

    .line 327701
    cmp-long v8, v6, v3

    .line 327703
    if-eqz v8, :cond_21

    .line 327705
    long-to-float v1, v1

    .line 327706
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327708
    mul-float v1, v1, v2

    .line 327710
    long-to-float v2, v6

    .line 327711
    div-float/2addr v1, v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-float/2addr v5, v1

    .line 327715
    iput v5, p0, Ly77/c;->f:F

    .line 327717
    iput-wide v3, p0, Ly77/c;->d:J

    .line 327719
    :cond_27
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "\u9875\u9762\u9605\u8bfb\u8fdb\u5ea6\u4ece "

    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327731
    const-string v0, " \u66f4\u65b0\u4e3a "

    .line 327733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    iget v0, p0, Ly77/c;->f:F

    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327741
    const-string v0, ". lastDuration:"

    .line 327743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    iget-wide v3, p0, Ly77/c;->e:J

    .line 327748
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v2, "AutoRead-Horizontal"

    .line 327757
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    return-void
.end method
