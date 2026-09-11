.class public final synthetic Lip5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lip5/b0;

.field public final synthetic b:Lys1/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lrp5/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip5/z;->a:Lip5/b0;

    iput-object p1, p0, Lip5/z;->b:Lys1/a;

    iput-object p5, p0, Lip5/z;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lip5/z;->d:Lrp5/e;

    iput-object p4, p0, Lip5/z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lip5/z;->a:Lip5/b0;

    .line 17170434
    iget-object v1, p0, Lip5/z;->b:Lys1/a;

    .line 17170436
    iget-object v2, p0, Lip5/z;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Lip5/z;->d:Lrp5/e;

    .line 17170440
    iget-object v4, p0, Lip5/z;->e:Ljava/lang/String;

    .line 17170442
    check-cast p1, Ljava/lang/String;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v7, "renderPoster success requestId="

    .line 17170452
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    iget-object v7, v0, Lip5/b0;->c:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v7, ", channel="

    .line 17170462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v7, v1, Lys1/a;->a:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v7, ", imagePath="

    .line 17170472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v6

    .line 17170482
    invoke-static {v6}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 17170485
    const/4 v6, 0x2

    .line 17170486
    iput v6, v3, Lrp5/e;->a:I

    .line 17170488
    iput-object p1, v3, Lrp5/e;->e:Ljava/lang/String;

    .line 17170490
    iput-object v4, v3, Lrp5/e;->f:Ljava/lang/String;

    .line 17170492
    iget-object p1, v1, Lys1/a;->a:Ljava/lang/String;

    .line 17170494
    const-string v1, "weibo"

    .line 17170496
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result p1

    .line 17170500
    if-eqz p1, :cond_a0

    .line 17170502
    iget-object p1, v0, Lip5/b0;->a:Lsp5/g;

    .line 17170504
    iget-object p1, p1, Lsp5/g;->o:Lsp5/a;

    .line 17170506
    if-eqz p1, :cond_4f

    .line 17170508
    iget-object p1, p1, Lsp5/a;->c:Ljava/lang/String;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 p1, 0x0

    .line 17170512
    :goto_50
    if-nez p1, :cond_54

    .line 17170514
    const-string p1, ""

    .line 17170516
    :cond_54
    new-instance v0, Lkotlin/text/Regex;

    .line 17170518
    const-string v1, "\\s+"

    .line 17170520
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170523
    const-string v1, " "

    .line 17170525
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170540
    move-result v0

    .line 17170541
    const-string v1, "\uff0c\u5feb\u6765\u770b\u770b\u5427~"

    .line 17170543
    if-eqz v0, :cond_83

    .line 17170545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, "#\u7ea2\u679c\u77ed\u5267# "

    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    goto :goto_9c

    .line 17170563
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v6, "#\u7ea2\u679c\u77ed\u5267# \u8bc4\u8bba\u201c"

    .line 17170567
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    const-string p1, "\u201d "

    .line 17170575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    :goto_9c
    iput-object p1, v3, Lrp5/e;->c:Ljava/lang/String;

    .line 17170590
    iput-boolean v5, v3, Lrp5/e;->g:Z

    .line 17170592
    :cond_a0
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    return-object p1
.end method
