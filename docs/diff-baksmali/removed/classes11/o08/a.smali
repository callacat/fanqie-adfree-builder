.class public final Lo08/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa594c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lo08/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lo08/a;->b:Ljava/util/List;

    .line 17039374
    .line 17039375
    new-instance p1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lo08/a;->c:Ljava/util/List;

    .line 17039381
    .line 17039382
    new-instance p1, Ljava/util/HashSet;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lo08/a;->d:Ljava/util/Set;

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lo08/a;->e:Ljava/util/List;

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lo08/a;->f:Ljava/util/List;

    .line 17039402
    .line 17039403
    new-instance p1, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lo08/a;->g:Ljava/util/List;

    .line 17039409
    .line 17039410
    return-void
.end method

.method public static synthetic b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, v0, v1}, Lo08/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lo08/a;->d:Ljava/util/Set;

    .line 67436548
    .line 67436549
    check-cast v0, Ljava/util/HashSet;

    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_2e

    .line 67436556
    .line 67436557
    iget-object v0, p0, Lo08/a;->c:Ljava/util/List;

    .line 67436558
    .line 67436559
    check-cast v0, Ljava/util/ArrayList;

    .line 67436560
    .line 67436561
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    iget-object p1, p0, Lo08/a;->e:Ljava/util/List;

    .line 67436565
    .line 67436566
    check-cast p1, Ljava/util/ArrayList;

    .line 67436567
    .line 67436568
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object p1, p0, Lo08/a;->f:Ljava/util/List;

    .line 67436572
    .line 67436573
    check-cast p1, Ljava/util/ArrayList;

    .line 67436574
    .line 67436575
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    iget-object p2, p0, Lo08/a;->g:Ljava/util/List;

    .line 67436583
    .line 67436584
    check-cast p2, Ljava/util/ArrayList;

    .line 67436585
    .line 67436586
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    const-string p3, "Element with name \'"

    .line 67436593
    .line 67436594
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "\' is already registered in "

    .line 67436601
    .line 67436602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p1, p0, Lo08/a;->a:Ljava/lang/String;

    .line 67436606
    .line 67436607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436615
    .line 67436616
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    throw p2
.end method
