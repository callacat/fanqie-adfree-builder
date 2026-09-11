.class public final Lzw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw6/b;

.field public static final b:Lur1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur1/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ee8d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzw6/b;

    .line 196616
    invoke-direct {v0}, Lzw6/b;-><init>()V

    .line 196619
    sput-object v0, Lzw6/b;->a:Lzw6/b;

    .line 196621
    new-instance v0, Lur1/e;

    .line 196623
    invoke-direct {v0}, Lur1/e;-><init>()V

    .line 196626
    sput-object v0, Lzw6/b;->b:Lur1/e;

    .line 196628
    sget v0, Lur1/e;->c:I

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lzw6/b;->b:Lur1/e;

    .line 33816581
    invoke-virtual {v0, p1, p0}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "addParams "

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p1, 0x20

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    const-string p1, "GoldCoinBoxCoreTaskDoneReporter"

    .line 33816613
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    return-void
.end method

.method public static b(Lzw6/b;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947657
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947664
    move-result-wide v0

    .line 33947665
    sget-object v2, Lzw6/b;->b:Lur1/e;

    .line 33947667
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947669
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947672
    invoke-virtual {v2}, Lur1/e;->entrySet()Ljava/util/Set;

    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Lur1/a;

    .line 33947678
    invoke-virtual {v2}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v2

    .line 33947682
    :cond_22
    :goto_22
    move-object v4, v2

    .line 33947683
    check-cast v4, Lur1/b;

    .line 33947685
    invoke-virtual {v4}, Lur1/b;->hasNext()Z

    .line 33947688
    move-result v5

    .line 33947689
    const/4 v6, 0x0

    .line 33947690
    const-string v7, "__start"

    .line 33947692
    if-eqz v5, :cond_4d

    .line 33947694
    invoke-virtual {v4}, Lur1/b;->next()Ljava/lang/Object;

    .line 33947697
    move-result-object v4

    .line 33947698
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Ljava/lang/String;

    .line 33947706
    const/4 v8, 0x2

    .line 33947707
    invoke-static {v5, v7, p0, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_22

    .line 33947713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947716
    move-result-object v5

    .line 33947717
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    goto :goto_22

    .line 33947725
    :cond_4d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object p0

    .line 33947733
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_99

    .line 33947739
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    move-result-object v2

    .line 33947743
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947748
    move-result-object v3

    .line 33947749
    check-cast v3, Ljava/lang/String;

    .line 33947751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947754
    move-result-object v2

    .line 33947755
    new-instance v4, Lkotlin/text/Regex;

    .line 33947757
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947762
    const-string v5, "_"

    .line 33947764
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v3

    .line 33947772
    sget-object v4, Lzw6/b;->b:Lur1/e;

    .line 33947774
    instance-of v5, v2, Ljava/lang/Long;

    .line 33947776
    if-eqz v5, :cond_85

    .line 33947778
    check-cast v2, Ljava/lang/Long;

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v2, v6

    .line 33947782
    :goto_86
    if-eqz v2, :cond_8d

    .line 33947784
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947787
    move-result-wide v8

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const-wide/16 v8, 0x0

    .line 33947791
    :goto_8f
    sub-long v8, v0, v8

    .line 33947793
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-virtual {v4, v3, v2}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    goto :goto_55

    .line 33947801
    :cond_99
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 33947803
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v0, "commonSetTime "

    .line 33947807
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    sget-object v0, Lzw6/b;->b:Lur1/e;

    .line 33947812
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    const-string p0, "GoldCoinBoxCoreTaskDoneReporter"

    .line 33947824
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {v0}, Lur1/e;->size()I

    .line 33947830
    move-result p0

    .line 33947831
    const/16 p1, 0x28

    .line 33947833
    if-le p0, p1, :cond_be

    .line 33947835
    invoke-virtual {v0}, Lur1/e;->clear()V

    .line 33947838
    :cond_be
    return-void
.end method
