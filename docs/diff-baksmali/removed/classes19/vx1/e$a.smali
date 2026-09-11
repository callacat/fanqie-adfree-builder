.class public final Lvx1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx1/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx1/e;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lvx1/e;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvx1/e$a;->a:Lvx1/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lvx1/d;->n:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const-string v1, "\u63a5\u6536\u5230\u5f15\u5bfc\u5c55\u793a\u7684\u56de\u8c03"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p2, :cond_cc

    .line 33947657
    .line 33947658
    iget-object p1, p0, Lvx1/e$a;->a:Lvx1/e;

    .line 33947659
    .line 33947660
    iget p2, p1, Lvx1/e;->e:I

    .line 33947661
    .line 33947662
    sget v2, Lvx1/d;->s:I

    .line 33947663
    .line 33947664
    if-ne p2, v2, :cond_5a

    .line 33947665
    .line 33947666
    iget-object p1, p1, Lvx1/e;->a:Lvx1/d;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    const-string v2, ""

    .line 33947676
    .line 33947677
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v2

    .line 33947684
    const-wide/16 v4, 0x0

    .line 33947685
    .line 33947686
    cmp-long p2, v2, v4

    .line 33947687
    .line 33947688
    if-nez p2, :cond_2e

    .line 33947689
    .line 33947690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide v2

    .line 33947694
    :cond_2e
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 33947695
    .line 33947696
    const-string v4, "yyyy-MM-dd"

    .line 33947697
    .line 33947698
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    invoke-direct {p2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    iget-object p1, p1, Lvx1/d;->b:Lay1/o;

    .line 33947714
    .line 33947715
    sget-object v2, Lvx1/d;->o:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v2, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    const-string v2, "recordTodayShow called, showTime:"

    .line 33947723
    .line 33947724
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_bb

    .line 33947738
    :cond_5a
    sget v0, Lvx1/d;->t:I

    .line 33947739
    .line 33947740
    if-ne p2, v0, :cond_bb

    .line 33947741
    .line 33947742
    iget-object p2, p1, Lvx1/e;->b:Lvx1/d$b;

    .line 33947743
    .line 33947744
    iget-object p2, p2, Lvx1/d$b;->a:Ljava/lang/String;

    .line 33947745
    .line 33947746
    if-eqz p2, :cond_bb

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lvx1/e;->a:Lvx1/d;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v0, p1, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    sget v2, Lvx1/d;->u:I

    .line 33947763
    .line 33947764
    if-lt v0, v2, :cond_88

    .line 33947765
    .line 33947766
    iget-object v0, p1, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    sub-int/2addr v0, v2

    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    :goto_7e
    if-ge v2, v0, :cond_88

    .line 33947775
    .line 33947776
    iget-object v3, p1, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    add-int/lit8 v2, v2, 0x1

    .line 33947782
    .line 33947783
    goto :goto_7e

    .line 33947784
    :cond_88
    iget-object v0, p1, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v0, p1, Lvx1/d;->b:Lay1/o;

    .line 33947790
    .line 33947791
    sget-object v2, Lvx1/d;->p:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object v3, p1, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 33947794
    .line 33947795
    invoke-static {v3}, Lvx1/d;->d(Ljava/util/ArrayDeque;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-virtual {v0, v2, v3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v0, Lvx1/d;->n:Ljava/lang/String;

    .line 33947803
    .line 33947804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v3, "recordActShow called: "

    .line 33947807
    .line 33947808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    const-string p2, ", actShownList: "

    .line 33947815
    .line 33947816
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, p1, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 33947820
    .line 33947821
    invoke-static {p1}, Lvx1/d;->d(Ljava/util/ArrayDeque;)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    iget-object p1, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 33947836
    .line 33947837
    sget-object p2, Lvx1/d;->v:Ljava/lang/String;

    .line 33947838
    .line 33947839
    const-string v0, "show"

    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object p1, Lvx1/d;->y:Ljava/lang/String;

    .line 33947845
    .line 33947846
    iget-object p2, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 33947847
    .line 33947848
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_dc

    .line 33947852
    :cond_cc
    iget-object p2, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 33947853
    .line 33947854
    sget-object v0, Lvx1/d;->v:Ljava/lang/String;

    .line 33947855
    .line 33947856
    const-string v2, "fail"

    .line 33947857
    .line 33947858
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p2, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 33947862
    .line 33947863
    sget-object v0, Lvx1/d;->w:Ljava/lang/String;

    .line 33947864
    .line 33947865
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947866
    .line 33947867
    .line 33947868
    :goto_dc
    iget-object p1, p0, Lvx1/e$a;->a:Lvx1/e;

    .line 33947869
    .line 33947870
    iget-object p1, p1, Lvx1/e;->a:Lvx1/d;

    .line 33947871
    .line 33947872
    iget-object p1, p1, Lvx1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947873
    .line 33947874
    const/4 p2, 0x1

    .line 33947875
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947876
    .line 33947877
    .line 33947878
    return-void
.end method

.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lvx1/d;->v:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "click"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lvx1/d;->y:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v1, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lvx1/e$a;->a:Lvx1/e;

    .line 196625
    .line 196626
    iget-object v0, v0, Lvx1/e;->a:Lvx1/d;

    .line 196627
    .line 196628
    iget-object v0, v0, Lvx1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final onClose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lvx1/d;->v:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "close"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lvx1/d;->y:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v1, p0, Lvx1/e$a;->b:Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lvx1/e$a;->a:Lvx1/e;

    .line 196625
    .line 196626
    iget-object v0, v0, Lvx1/e;->a:Lvx1/d;

    .line 196627
    .line 196628
    iget-object v0, v0, Lvx1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
