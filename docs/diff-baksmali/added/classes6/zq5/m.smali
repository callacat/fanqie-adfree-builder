.class public final Lzq5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/report/ReportManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq5/m$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq5/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lzq5/k;

    .line 196613
    invoke-direct {v0}, Lzq5/k;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lzq5/m;->a:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lzq5/l;

    .line 196624
    invoke-direct {v0}, Lzq5/l;-><init>()V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lzq5/m;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

.method public static b(Ljava/util/Map;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p0, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_3a

    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/Iterable;

    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Ljava/lang/String;

    .line 33816615
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    if-eqz v1, :cond_32

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object v1

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v1, 0x0

    .line 33816627
    :goto_33
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816630
    move-result v1

    .line 33816631
    if-nez v1, :cond_f

    .line 33816633
    return v0

    .line 33816634
    :cond_3a
    const/4 p0, 0x1

    .line 33816635
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isSsConfigInit()Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947657
    return v1

    .line 33947658
    :cond_a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 33947666
    move-result-object v0

    .line 33947667
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 33947669
    if-nez v0, :cond_18

    .line 33947671
    return v1

    .line 33947672
    :cond_18
    iget-object v0, p0, Lzq5/m;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 33947674
    if-nez v0, :cond_24

    .line 33947676
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 33947679
    move-result-object v0

    .line 33947680
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->eventInterceptor:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 33947682
    iput-object v0, p0, Lzq5/m;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 33947684
    :cond_24
    iget-object v0, p0, Lzq5/m;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    if-eqz v0, :cond_3b

    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortStory:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33947691
    if-eqz v0, :cond_3b

    .line 33947693
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 33947695
    if-eqz v0, :cond_3b

    .line 33947697
    check-cast v0, Ljava/lang/Iterable;

    .line 33947699
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947702
    move-result v0

    .line 33947703
    if-ne v0, v2, :cond_3b

    .line 33947705
    const/4 v0, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :goto_3c
    const-string v3, "is_from_chunjie_task"

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    if-eqz v0, :cond_71

    .line 33947713
    iget-object v0, p0, Lzq5/m;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 33947715
    if-eqz v0, :cond_4c

    .line 33947717
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortStory:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33947719
    if-eqz v0, :cond_4c

    .line 33947721
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v0, v4

    .line 33947725
    :goto_4d
    invoke-static {v0, p2}, Lzq5/m;->b(Ljava/util/Map;Lorg/json/JSONObject;)Z

    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_71

    .line 33947731
    iget-object v0, p0, Lzq5/m;->a:Lkotlin/Lazy;

    .line 33947733
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v0

    .line 33947737
    check-cast v0, Lzq5/e;

    .line 33947739
    invoke-virtual {v0}, Lzq5/e;->w()V

    .line 33947742
    iget-boolean v5, v0, Lzq5/e;->j:Z

    .line 33947744
    if-eqz v5, :cond_68

    .line 33947746
    iget-boolean v0, v0, Lzq5/e;->k:Z

    .line 33947748
    if-nez v0, :cond_68

    .line 33947750
    const/4 v0, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v0, 0x0

    .line 33947753
    :goto_69
    if-eqz v0, :cond_71

    .line 33947755
    if-eqz p2, :cond_70

    .line 33947757
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947760
    :cond_70
    return v1

    .line 33947761
    :cond_71
    iget-object v0, p0, Lzq5/m;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 33947763
    if-eqz v0, :cond_87

    .line 33947765
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortVideo:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33947767
    if-eqz v0, :cond_87

    .line 33947769
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 33947771
    if-eqz v0, :cond_87

    .line 33947773
    check-cast v0, Ljava/lang/Iterable;

    .line 33947775
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947778
    move-result p1

    .line 33947779
    if-ne p1, v2, :cond_87

    .line 33947781
    const/4 p1, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    if-eqz p1, :cond_bf

    .line 33947786
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947788
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isWatchSeriesTaskRunning()Z

    .line 33947791
    move-result p1

    .line 33947792
    if-nez p1, :cond_ba

    .line 33947794
    iget-object p1, p0, Lzq5/m;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptor;

    .line 33947796
    if-eqz p1, :cond_9c

    .line 33947798
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortVideo:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33947800
    if-eqz p1, :cond_9c

    .line 33947802
    iget-object v4, p1, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 33947804
    :cond_9c
    invoke-static {v4, p2}, Lzq5/m;->b(Ljava/util/Map;Lorg/json/JSONObject;)Z

    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_bf

    .line 33947810
    iget-object p1, p0, Lzq5/m;->b:Lkotlin/Lazy;

    .line 33947812
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947815
    move-result-object p1

    .line 33947816
    check-cast p1, Lzq5/e;

    .line 33947818
    invoke-virtual {p1}, Lzq5/e;->w()V

    .line 33947821
    iget-boolean v0, p1, Lzq5/e;->j:Z

    .line 33947823
    if-eqz v0, :cond_b7

    .line 33947825
    iget-boolean p1, p1, Lzq5/e;->k:Z

    .line 33947827
    if-nez p1, :cond_b7

    .line 33947829
    const/4 p1, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 p1, 0x0

    .line 33947832
    :goto_b8
    if-eqz p1, :cond_bf

    .line 33947834
    :cond_ba
    if-eqz p2, :cond_bf

    .line 33947836
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947839
    :cond_bf
    return v1
.end method
