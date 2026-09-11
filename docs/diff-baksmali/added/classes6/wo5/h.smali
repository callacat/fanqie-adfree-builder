.class public final Lwo5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwo5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98063

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwo5/h;

    invoke-direct {v0}, Lwo5/h;-><init>()V

    sput-object v0, Lwo5/h;->a:Lwo5/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_11

    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    const-string v1, ":"

    .line 17039379
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x6

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    move-object v2, p0

    .line 17039388
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Ljava/lang/String;

    .line 17039398
    return-object p0
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16973840
    :goto_10
    if-nez v0, :cond_15

    .line 16973842
    const-string p0, "hot_topic_query_board"

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 16973847
    :goto_17
    return-object p0
.end method

.method public static c(Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->k1:Ljava/util/List;

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-eqz v1, :cond_32

    .line 33947662
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object v1

    .line 33947666
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v4

    .line 33947670
    if-eqz v4, :cond_32

    .line 33947672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v4

    .line 33947676
    check-cast v4, Lcom/bytedance/kmp/reading/model/vj;

    .line 33947678
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 33947680
    if-eqz v4, :cond_2b

    .line 33947682
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v5

    .line 33947686
    if-nez v5, :cond_29

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v5, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 33947692
    :goto_2c
    if-nez v5, :cond_12

    .line 33947694
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    goto :goto_12

    .line 33947698
    :cond_32
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->P0:Ljava/util/List;

    .line 33947700
    if-eqz p1, :cond_5a

    .line 33947702
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object p1

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_5a

    .line 33947712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v1

    .line 33947716
    check-cast v1, Lqv0/zf;

    .line 33947718
    iget-object v1, v1, Lqv0/zf;->a:Ljava/lang/String;

    .line 33947720
    if-eqz v1, :cond_53

    .line 33947722
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947725
    move-result v4

    .line 33947726
    if-nez v4, :cond_51

    .line 33947728
    goto :goto_53

    .line 33947729
    :cond_51
    const/4 v4, 0x0

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 33947732
    :goto_54
    if-nez v4, :cond_3a

    .line 33947734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    goto :goto_3a

    .line 33947738
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_62

    .line 33947744
    const/4 p0, 0x0

    .line 33947745
    return-object p0

    .line 33947746
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947748
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947751
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33947753
    if-nez p0, :cond_6d

    .line 33947755
    const-string p0, ""

    .line 33947757
    :cond_6d
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    const/16 p0, 0x3a

    .line 33947762
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    const-string v1, "#"

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    const/4 v3, 0x0

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/16 v7, 0x3e

    .line 33947774
    const/4 v8, 0x0

    .line 33947775
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p0

    .line 33947786
    return-object p0
.end method

.method public static d(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 67436550
    move-result-object v0

    .line 67436551
    new-instance v1, Lwo5/c;

    .line 67436553
    invoke-direct {v1}, Lwo5/c;-><init>()V

    .line 67436556
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 67436559
    move-result-object v2

    .line 67436560
    iput-object v2, v1, Lwo5/c;->a:Ljava/lang/String;

    .line 67436562
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 67436565
    move-result-object v0

    .line 67436566
    iput-object v0, v1, Lwo5/c;->b:Ljava/lang/String;

    .line 67436568
    iput-object p1, v1, Lwo5/c;->l:Ljava/lang/String;

    .line 67436570
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b()Z

    .line 67436573
    move-result p1

    .line 67436574
    if-eqz p1, :cond_23

    .line 67436576
    const-string p1, "motion_comic_board"

    .line 67436578
    goto :goto_27

    .line 67436579
    :cond_23
    invoke-static {p0}, Lwo5/h;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)Ljava/lang/String;

    .line 67436582
    move-result-object p1

    .line 67436583
    :goto_27
    iput-object p1, v1, Lwo5/c;->c:Ljava/lang/String;

    .line 67436585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 67436587
    if-nez p1, :cond_2f

    .line 67436589
    const-string p1, ""

    .line 67436591
    :cond_2f
    iput-object p1, v1, Lwo5/c;->d:Ljava/lang/String;

    .line 67436593
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 67436595
    add-int/lit8 p1, p1, 0x1

    .line 67436597
    iput p1, v1, Lwo5/c;->f:I

    .line 67436599
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67436601
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 67436603
    iput-object p0, v1, Lwo5/c;->h:Ljava/lang/String;

    .line 67436605
    iput-object p3, v1, Lwo5/c;->n:Ljava/lang/String;

    .line 67436607
    iput-object p2, v1, Lwo5/c;->m:Ljava/lang/String;

    .line 67436609
    invoke-virtual {v1}, Lwo5/c;->a()V

    .line 67436612
    return-void
.end method

.method public static synthetic e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    const-string p2, ""

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    const/4 v0, 0x0

    .line 84082697
    if-eqz p4, :cond_c

    .line 84082699
    move-object p3, v0

    .line 84082700
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082703
    invoke-static {p1, p2, p3, v0}, Lwo5/h;->d(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082706
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    sget-object v1, Lgo5/f;->a:Lgo5/f;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {v0}, Lgo5/f;->a(Ldo5/a;)V

    .line 33816589
    const-string v1, "tab_name"

    .line 33816591
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    const-string p0, "type"

    .line 33816596
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    const-string p0, "delete_search_history_success"

    .line 33816606
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

.method public static g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 67436551
    move-result-object v1

    .line 67436552
    new-instance v2, Ldo5/a;

    .line 67436554
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 67436557
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436559
    invoke-virtual {v2, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436562
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 67436564
    const-string v3, ""

    .line 67436566
    if-nez v1, :cond_19

    .line 67436568
    move-object v1, v3

    .line 67436569
    :cond_19
    const-string v4, "module_name"

    .line 67436571
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {p0}, Lwo5/h;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)Ljava/lang/String;

    .line 67436582
    move-result-object v1

    .line 67436583
    const-string v4, "type"

    .line 67436585
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    const-string v1, "rank"

    .line 67436590
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    move-result-object p3

    .line 67436594
    invoke-virtual {v2, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    iget p0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 67436599
    add-int/lit8 p0, p0, 0x1

    .line 67436601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    move-result-object p0

    .line 67436605
    const-string p3, "module_rank"

    .line 67436607
    invoke-virtual {v2, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    if-nez p2, :cond_45

    .line 67436612
    move-object p2, v3

    .line 67436613
    :cond_45
    const-string p0, "hot_query"

    .line 67436615
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    const-string p0, "is_landing_page"

    .line 67436620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436627
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67436629
    if-eqz p1, :cond_5a

    .line 67436631
    const-string p1, "show_hot_query"

    .line 67436633
    goto :goto_5c

    .line 67436634
    :cond_5a
    const-string p1, "click_hot_query"

    .line 67436636
    :goto_5c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436639
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436642
    return-void
.end method
