.class public final synthetic Lnd6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnd6/t;

.field public final synthetic b:Lnd6/t$b;


# direct methods
.method public synthetic constructor <init>(Lnd6/t;Lnd6/t$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6/q;->a:Lnd6/t;

    iput-object p2, p0, Lnd6/q;->b:Lnd6/t$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lnd6/q;->a:Lnd6/t;

    .line 17170434
    iget-object v1, p0, Lnd6/q;->b:Lnd6/t$b;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    sget-object v2, Lnd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "toggle\u64cd\u4f5c\u680f, show="

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v6, "deliver"

    .line 17170463
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_9f

    .line 17170472
    iget-object p1, v1, Lnd6/t$b;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    const-string v1, "module_name"

    .line 17170479
    const-string v2, "category_name"

    .line 17170481
    const-string v3, "tab_name"

    .line 17170483
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170489
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    :goto_3d
    const/4 v5, 0x3

    .line 17170494
    if-ge v3, v5, :cond_50

    .line 17170496
    aget-object v5, v1, v3

    .line 17170498
    if-eqz p1, :cond_4d

    .line 17170500
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_4d

    .line 17170506
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 17170511
    goto :goto_3d

    .line 17170512
    :cond_50
    iget-object p1, v0, Lnd6/t;->b:Lnd6/u;

    .line 17170514
    invoke-virtual {p1}, Lnd6/u;->j1()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result p1

    .line 17170522
    const-string v1, "0"

    .line 17170524
    if-eqz p1, :cond_60

    .line 17170526
    move-object p1, v1

    .line 17170527
    goto :goto_66

    .line 17170528
    :cond_60
    iget-object p1, v0, Lnd6/t;->b:Lnd6/u;

    .line 17170530
    invoke-virtual {p1}, Lnd6/u;->j1()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    iget-object v3, v0, Lnd6/t;->b:Lnd6/u;

    .line 17170536
    invoke-virtual {v3}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v3, :cond_73

    .line 17170546
    goto :goto_79

    .line 17170547
    :cond_73
    iget-object v0, v0, Lnd6/t;->b:Lnd6/u;

    .line 17170549
    invoke-virtual {v0}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    :goto_79
    new-instance v0, Lxk6/b;

    .line 17170555
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17170558
    invoke-virtual {v0, p1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17170564
    const-string p1, "cartoon_chapter"

    .line 17170566
    invoke-virtual {v0, p1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17170569
    const-string p1, "chapter_comment"

    .line 17170571
    invoke-virtual {v0, p1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170574
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iget-object p1, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170579
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170582
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170584
    iget-object v0, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170586
    const-string v1, "impr_group_comment_entrance"

    .line 17170588
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170591
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method
