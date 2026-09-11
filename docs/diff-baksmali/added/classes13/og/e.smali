.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz/l;


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public constructor <init>(Log/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Log/e;->a:Log/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Log/e;->a:Log/f;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v0, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;

    .line 17170448
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170454
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/b;

    .line 17170456
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170462
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/c;

    .line 17170464
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/d;

    .line 17170472
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/g;

    .line 17170480
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/i;

    .line 17170488
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/j;

    .line 17170496
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/j;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/k;

    .line 17170504
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/l;

    .line 17170512
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/l;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/m;

    .line 17170520
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/m;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/n;

    .line 17170528
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/n;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/r;

    .line 17170536
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/r;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/o;

    .line 17170544
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/o;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/p;

    .line 17170552
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/p;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/q;

    .line 17170560
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/q;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/s;

    .line 17170568
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;

    .line 17170576
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/t;

    .line 17170584
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/t;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170587
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;

    .line 17170592
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/SendLogMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/u;

    .line 17170600
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/v;

    .line 17170608
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170611
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/x;

    .line 17170616
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/x;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170622
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/y;

    .line 17170624
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/y;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170630
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/z;

    .line 17170632
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170638
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/b0;

    .line 17170640
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/b0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170646
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/a0;

    .line 17170648
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/a0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170651
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170654
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;

    .line 17170656
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170659
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170662
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;

    .line 17170664
    invoke-direct {v1, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/d0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170670
    return-object v0
.end method
