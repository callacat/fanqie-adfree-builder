.class public final Lzl2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lhr2/c;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c87f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhr2/c;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lhr2/c;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v2, Lzl2/i1;->a:[Ljava/lang/String;

    .line 16973837
    .line 16973838
    array-length v3, v2

    .line 16973839
    :goto_f
    if-ge v0, v3, :cond_1d

    .line 16973840
    .line 16973841
    aget-object v4, v2, v0

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v5

    .line 16973847
    invoke-virtual {v1, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    .line 16973852
    goto :goto_f

    .line 16973853
    :cond_1d
    iput-object v1, p0, Lzl2/h1;->a:Lhr2/c;

    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lzl2/h1;->a:Lhr2/c;

    .line 327686
    .line 327687
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 327688
    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_3b

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/util/Map$Entry;

    .line 327713
    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    instance-of v4, v4, Ljava/io/Serializable;

    .line 327719
    .line 327720
    if-eqz v4, :cond_16

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    check-cast v3, Ljava/io/Serializable;

    .line 327734
    .line 327735
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    goto :goto_16

    .line 327739
    :cond_3b
    const-string v1, "comment_list_type"

    .line 327740
    .line 327741
    const-string v2, "video_comment_list"

    .line 327742
    .line 327743
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method

.method public final b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "comment"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1, v0}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lzl2/h1;->e()Lqm2/d;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lqm2/d;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "server_recommend_info"

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lzl2/h1;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "click_comment"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lzl2/h1;->e()Lqm2/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz p1, :cond_14

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v2

    .line 33816591
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v2, v1

    .line 33816597
    :goto_15
    const-string v3, "digg_num"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p1, :cond_24

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v1

    .line 33816608
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    const-string p1, "reply_num"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, p2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_9

    .line 33816581
    .line 33816582
    const-string v0, "digg"

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const-string v0, "cancel_digg"

    .line 33816586
    .line 33816587
    :goto_b
    invoke-virtual {p0, p1, v0}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lzl2/h1;->e()Lqm2/d;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0, p1}, Lqm2/d;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_22

    .line 33816598
    .line 33816599
    const-string p1, "server_recommend_info"

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lzl2/h1;->b:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Lqm2/f;->i()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {v0}, Lqm2/f;->g()V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method

.method public final e()Lqm2/d;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lqm2/d;

    .line 65537
    .line 65538
    iget-object v1, p0, Lzl2/h1;->a:Lhr2/c;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lqm2/d;-><init>(Lhr2/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
