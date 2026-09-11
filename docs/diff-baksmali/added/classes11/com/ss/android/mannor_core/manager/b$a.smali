.class public final Lcom/ss/android/mannor_core/manager/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/mannor_core/manager/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/b$a;->a:Lcom/ss/android/mannor_core/manager/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final k(Lzm0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lzo7/a;

    .line 17170438
    if-eqz v1, :cond_aa

    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lzo7/a;

    .line 17170443
    iget-object v2, v1, Lzo7/a;->c:Ljava/lang/String;

    .line 17170445
    if-eqz v2, :cond_15

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_16

    .line 17170453
    :cond_15
    const/4 v0, 0x1

    .line 17170454
    :cond_16
    if-eqz v0, :cond_61

    .line 17170456
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/b$a;->a:Lcom/ss/android/mannor_core/manager/b;

    .line 17170458
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 17170460
    new-instance v2, Ljava/util/ArrayList;

    .line 17170462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    check-cast v0, Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v0

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_40

    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    move-object v4, v3

    .line 17170482
    check-cast v4, Lto7/a;

    .line 17170484
    iget-object v5, v1, Lzo7/a;->d:Ljava/lang/Integer;

    .line 17170486
    invoke-interface {v4, v5}, Lto7/a;->b(Ljava/lang/Integer;)Z

    .line 17170489
    move-result v4

    .line 17170490
    if-nez v4, :cond_27

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    goto :goto_27

    .line 17170496
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v0

    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_aa

    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Lto7/a;

    .line 17170512
    invoke-interface {v2}, Lto7/a;->i()Lto7/b;

    .line 17170515
    move-result-object v2

    .line 17170516
    if-nez v2, :cond_57

    .line 17170518
    goto :goto_44

    .line 17170519
    :cond_57
    iget-object v3, v1, Lzo7/a;->a:Ljava/lang/String;

    .line 17170521
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-interface {v2, v3, v4}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170528
    goto :goto_44

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/b$a;->a:Lcom/ss/android/mannor_core/manager/b;

    .line 17170531
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/b;->b:Ljava/util/List;

    .line 17170533
    new-instance v2, Ljava/util/ArrayList;

    .line 17170535
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170538
    check-cast v0, Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v0

    .line 17170544
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_89

    .line 17170550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    move-object v4, v3

    .line 17170555
    check-cast v4, Lto7/a;

    .line 17170557
    iget-object v5, v1, Lzo7/a;->c:Ljava/lang/String;

    .line 17170559
    invoke-interface {v4, v5}, Lto7/a;->e(Ljava/lang/String;)Z

    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_70

    .line 17170565
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    goto :goto_70

    .line 17170569
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170572
    move-result-object v0

    .line 17170573
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_aa

    .line 17170579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Lto7/a;

    .line 17170585
    invoke-interface {v2}, Lto7/a;->i()Lto7/b;

    .line 17170588
    move-result-object v2

    .line 17170589
    if-nez v2, :cond_a0

    .line 17170591
    goto :goto_8d

    .line 17170592
    :cond_a0
    iget-object v3, v1, Lzo7/a;->a:Ljava/lang/String;

    .line 17170594
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17170597
    move-result-object v4

    .line 17170598
    invoke-interface {v2, v3, v4}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170601
    goto :goto_8d

    .line 17170602
    :cond_aa
    return-void
.end method
