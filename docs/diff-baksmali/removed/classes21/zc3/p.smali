.class public final Lzc3/p;
.super Lqc3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzc3/o;


# direct methods
.method public constructor <init>(Lzc3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzc3/p;->a:Lzc3/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqc3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436548
    .line 67436549
    .line 67436550
    new-instance v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 67436551
    .line 67436552
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AiSearchEventRequest;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    iput-object p3, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->query:Ljava/lang/String;

    .line 67436562
    .line 67436563
    :cond_13
    const-string p3, "search_book_stream_msg"

    .line 67436564
    .line 67436565
    iput-object p3, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->event:Ljava/lang/String;

    .line 67436566
    .line 67436567
    iput-object p2, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->scene:Ljava/lang/String;

    .line 67436568
    .line 67436569
    const/4 p2, 0x0

    .line 67436570
    if-eqz p1, :cond_1f

    .line 67436571
    .line 67436572
    iget-object p3, p1, Lrc3/b;->a:Ljava/lang/String;

    .line 67436573
    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object p3, p2

    .line 67436576
    :goto_20
    iput-object p3, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->convUserId:Ljava/lang/String;

    .line 67436577
    .line 67436578
    if-eqz p1, :cond_27

    .line 67436579
    .line 67436580
    iget-object p1, p1, Lrc3/b;->b:Ljava/lang/String;

    .line 67436581
    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object p1, p2

    .line 67436584
    :goto_28
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->conversationId:Ljava/lang/String;

    .line 67436585
    .line 67436586
    iput-object p4, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->param:Ljava/lang/String;

    .line 67436587
    .line 67436588
    const/16 p1, 0x3e8

    .line 67436589
    .line 67436590
    iput p1, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->convAppId:I

    .line 67436591
    .line 67436592
    iget-object p1, p0, Lzc3/p;->a:Lzc3/o;

    .line 67436593
    .line 67436594
    iget-object p1, p1, Lzc3/o;->h:Lrc3/l;

    .line 67436595
    .line 67436596
    if-eqz p1, :cond_43

    .line 67436597
    .line 67436598
    iget-object p1, p1, Lrc3/l;->b:Ljava/util/Map;

    .line 67436599
    .line 67436600
    if-eqz p1, :cond_43

    .line 67436601
    .line 67436602
    const-string p3, "client_extra"

    .line 67436603
    .line 67436604
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    check-cast p1, Ljava/lang/String;

    .line 67436609
    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    move-object p1, p2

    .line 67436612
    :goto_44
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->param:Ljava/lang/String;

    .line 67436613
    .line 67436614
    iget-object p1, p0, Lzc3/p;->a:Lzc3/o;

    .line 67436615
    .line 67436616
    iget-object p1, p1, Lzc3/o;->h:Lrc3/l;

    .line 67436617
    .line 67436618
    if-eqz p1, :cond_59

    .line 67436619
    .line 67436620
    iget-object p1, p1, Lrc3/l;->b:Ljava/util/Map;

    .line 67436621
    .line 67436622
    if-eqz p1, :cond_59

    .line 67436623
    .line 67436624
    const-string p2, "search_source_id"

    .line 67436625
    .line 67436626
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    move-object p2, p1

    .line 67436631
    check-cast p2, Ljava/lang/String;

    .line 67436632
    .line 67436633
    :cond_59
    iput-object p2, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->searchSourceId:Ljava/lang/String;

    .line 67436634
    .line 67436635
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67436636
    .line 67436637
    iget-object p2, p0, Lzc3/p;->a:Lzc3/o;

    .line 67436638
    .line 67436639
    iget-object p2, p2, Lzc3/o;->i:Ljava/lang/String;

    .line 67436640
    .line 67436641
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436642
    .line 67436643
    .line 67436644
    move-result p1

    .line 67436645
    if-eqz p1, :cond_6d

    .line 67436646
    .line 67436647
    iget-object p1, p0, Lzc3/p;->a:Lzc3/o;

    .line 67436648
    .line 67436649
    iget-object p1, p1, Lzc3/o;->i:Ljava/lang/String;

    .line 67436650
    .line 67436651
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->searchId:Ljava/lang/String;

    .line 67436652
    .line 67436653
    :cond_6d
    return-object v0
.end method
