.class public final Lx53/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ly53/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ly53/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "Trace-TraceNetHandler"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lx53/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lx53/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lx53/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lx53/g;->d:Ljava/util/Queue;

    .line 262176
    .line 262177
    const-string v0, "S-Trace-Span-Id"

    .line 262178
    .line 262179
    iput-object v0, p0, Lx53/g;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104897
    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p0

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-ge v1, v2, :cond_17

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    add-int/lit8 v1, v1, -0x3

    .line 17104929
    .line 17104930
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v1, 0x2f

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    sub-int/2addr v1, v2

    .line 17104949
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    if-nez p1, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    invoke-virtual {p0, p1}, Lx53/g;->j(Ljava/lang/String;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-nez v0, :cond_15

    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    invoke-virtual {p0, p1}, Lx53/g;->f(Ljava/lang/String;)Ljava/util/Queue;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    if-eqz v1, :cond_32

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    move-object v4, v1

    .line 33947690
    check-cast v4, Ly53/b;

    .line 33947691
    .line 33947692
    iget-boolean v4, v4, Ly53/b;->m:Z

    .line 33947693
    .line 33947694
    xor-int/2addr v4, v3

    .line 33947695
    if-eqz v4, :cond_1d

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v2

    .line 33947699
    :goto_33
    check-cast v1, Ly53/b;

    .line 33947700
    .line 33947701
    if-nez v1, :cond_58

    .line 33947702
    .line 33947703
    invoke-virtual {p0, p1}, Lx53/g;->d(Ljava/lang/String;)Ljava/util/Queue;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_52

    .line 33947716
    .line 33947717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    move-object v4, v1

    .line 33947722
    check-cast v4, Ly53/b;

    .line 33947723
    .line 33947724
    iget-boolean v4, v4, Ly53/b;->m:Z

    .line 33947725
    .line 33947726
    xor-int/2addr v4, v3

    .line 33947727
    if-eqz v4, :cond_3f

    .line 33947728
    .line 33947729
    move-object v2, v1

    .line 33947730
    :cond_52
    move-object v1, v2

    .line 33947731
    check-cast v1, Ly53/b;

    .line 33947732
    .line 33947733
    if-nez v1, :cond_58

    .line 33947734
    .line 33947735
    return-void

    .line 33947736
    :cond_58
    iget-object v0, p0, Lx53/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947737
    .line 33947738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    const-string v4, "addTraceSpanId, path: "

    .line 33947741
    .line 33947742
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string p1, ", spanId: "

    .line 33947749
    .line 33947750
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    const/4 v2, 0x0

    .line 33947765
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v4, "default"

    .line 33947772
    .line 33947773
    invoke-static {v4, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33947777
    .line 33947778
    iget-object v0, p0, Lx53/g;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-direct {p1, v0, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    iput-boolean v3, v1, Ly53/b;->m:Z

    .line 33947791
    .line 33947792
    return-void
.end method

.method public final b(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p2}, Lx53/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    const-string v2, "default"

    .line 50724881
    .line 50724882
    if-nez p1, :cond_31

    .line 50724883
    .line 50724884
    iget-object p1, p0, Lx53/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string p3, " is end after Trace finish or Trace not begin"

    .line 50724895
    .line 50724896
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    invoke-virtual {p0, p2}, Lx53/g;->f(Ljava/lang/String;)Ljava/util/Queue;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_76

    .line 50724926
    .line 50724927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    check-cast v0, Ly53/b;

    .line 50724932
    .line 50724933
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    if-eqz v3, :cond_39

    .line 50724942
    .line 50724943
    iget-boolean p3, v0, Ly53/b;->l:Z

    .line 50724944
    .line 50724945
    if-nez p3, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_73

    .line 50724948
    :cond_54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v3

    .line 50724952
    iput-wide v3, v0, Ly53/b;->h:J

    .line 50724953
    .line 50724954
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endSpan()V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p3, v0, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724958
    .line 50724959
    const/4 v3, 0x1

    .line 50724960
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724961
    .line 50724962
    iget-wide v4, v0, Ly53/b;->h:J

    .line 50724963
    .line 50724964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    aput-object v0, v3, v1

    .line 50724969
    .line 50724970
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    const-string v0, "store_receive_original_rsp_interval, %s"

    .line 50724975
    .line 50724976
    invoke-static {v2, p3, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    iget-object p1, p0, Lx53/g;->d:Ljava/util/Queue;

    .line 50724983
    .line 50724984
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    :cond_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p3

    .line 50724994
    if-eqz p3, :cond_93

    .line 50724995
    .line 50724996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p3

    .line 50725000
    check-cast p3, Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p3

    .line 50725006
    if-eqz p3, :cond_7e

    .line 50725007
    .line 50725008
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Queue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Ly53/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lx53/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/Queue;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lx53/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ly53/b;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lx53/g;->f(Ljava/lang/String;)Ljava/util/Queue;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_1f

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ly53/b;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_8

    .line 33816605
    .line 33816606
    return-object v0

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Queue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Ly53/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lx53/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/Queue;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lx53/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    if-nez p1, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    invoke-virtual {p0, p1}, Lx53/g;->j(Ljava/lang/String;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-nez v0, :cond_15

    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    const-string v1, ""

    .line 33947680
    .line 33947681
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_3c

    .line 33947697
    .line 33947698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947703
    .line 33947704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_2c

    .line 33947708
    :cond_3c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_6e

    .line 33947715
    :cond_43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_6e

    .line 33947728
    .line 33947729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947734
    .line 33947735
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/lang/CharSequence;

    .line 33947740
    .line 33947741
    iget-object v3, p0, Lx53/g;->e:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_4b

    .line 33947748
    .line 33947749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 v0, 0x0

    .line 33947759
    :goto_6f
    iget-object v1, p0, Lx53/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947760
    .line 33947761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v3, "handleApiOk, path: "

    .line 33947764
    .line 33947765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v3, ", spanId: "

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    const/4 v3, 0x0

    .line 33947784
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    const-string v5, "default"

    .line 33947791
    .line 33947792
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    if-nez v0, :cond_96

    .line 33947796
    .line 33947797
    return-void

    .line 33947798
    :cond_96
    invoke-virtual {p0, p1, v0}, Lx53/g;->e(Ljava/lang/String;Ljava/lang/String;)Ly53/b;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    if-nez p1, :cond_9d

    .line 33947803
    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    iget-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 33947806
    .line 33947807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    if-nez p2, :cond_ac

    .line 33947812
    .line 33947813
    const-wide/16 v0, 0x0

    .line 33947814
    .line 33947815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    move-object v0, p2

    .line 33947821
    :goto_ad
    iput-object v0, p1, Ly53/b;->j:Ljava/lang/Long;

    .line 33947822
    .line 33947823
    iget-object p1, p1, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947824
    .line 33947825
    const/4 v0, 0x1

    .line 33947826
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    aput-object p2, v0, v3

    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    const-string p2, "package_size, %s"

    .line 33947835
    .line 33947836
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method

.method public final h(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_14

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17170453
    :goto_15
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-nez p1, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {p0, p1}, Lx53/g;->j(Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_2e

    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    invoke-virtual {p0, p1}, Lx53/g;->d(Ljava/lang/String;)Ljava/util/Queue;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ly53/b;

    .line 17170487
    .line 17170488
    if-nez v1, :cond_3b

    .line 17170489
    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v3, p0, Lx53/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v5, "handleBizRequest, path: "

    .line 17170496
    .line 17170497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v5, ", spanId: "

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const-string v6, "default"

    .line 17170526
    .line 17170527
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-boolean v3, v1, Ly53/b;->l:Z

    .line 17170531
    .line 17170532
    if-nez v3, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v3

    .line 17170539
    iput-wide v3, v1, Ly53/b;->e:J

    .line 17170540
    .line 17170541
    iget-object v5, v1, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    aput-object v3, v2, v0

    .line 17170550
    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v3, "send_interval, %s"

    .line 17170556
    .line 17170557
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    invoke-virtual {p0, p1}, Lx53/g;->f(Ljava/lang/String;)Ljava/util/Queue;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method

.method public final i(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    if-nez v0, :cond_12

    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    invoke-virtual {p0, v0}, Lx53/g;->j(Ljava/lang/String;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-nez v1, :cond_19

    .line 34013207
    .line 34013208
    return-void

    .line 34013209
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    iget-object v1, p0, Lx53/g;->e:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-static {p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    iget-object v1, p0, Lx53/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013220
    .line 34013221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    const-string v3, "handleBizResponse, path: "

    .line 34013224
    .line 34013225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v3, ", spanId: "

    .line 34013232
    .line 34013233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    const/4 v3, 0x0

    .line 34013244
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013245
    .line 34013246
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    const-string v5, "default"

    .line 34013251
    .line 34013252
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const/4 v1, 0x1

    .line 34013256
    if-eqz p1, :cond_53

    .line 34013257
    .line 34013258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/4 v2, 0x0

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    :goto_53
    const/4 v2, 0x1

    .line 34013268
    :goto_54
    if-eqz v2, :cond_57

    .line 34013269
    .line 34013270
    return-void

    .line 34013271
    :cond_57
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    const-string v2, ""

    .line 34013276
    .line 34013277
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v4, "Server-Timing"

    .line 34013281
    .line 34013282
    invoke-static {p2, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    invoke-static {v4}, Lx53/h;->a(Ljava/lang/String;)J

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-wide v6

    .line 34013290
    const-string v4, "X-Tt-Logid"

    .line 34013291
    .line 34013292
    invoke-static {p2, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v4

    .line 34013296
    invoke-virtual {p0, v0, p1}, Lx53/g;->e(Ljava/lang/String;Ljava/lang/String;)Ly53/b;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    if-nez p1, :cond_77

    .line 34013301
    .line 34013302
    return-void

    .line 34013303
    :cond_77
    iput-wide v6, p1, Ly53/b;->f:J

    .line 34013304
    .line 34013305
    iget-object v0, p1, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013306
    .line 34013307
    new-array v8, v1, [Ljava/lang/Object;

    .line 34013308
    .line 34013309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    aput-object v6, v8, v3

    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    const-string v6, "inner_interval, %s"

    .line 34013320
    .line 34013321
    invoke-static {v5, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    if-nez v4, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v2, v4

    .line 34013328
    :goto_90
    iput-object v2, p1, Ly53/b;->i:Ljava/lang/String;

    .line 34013329
    .line 34013330
    iget-object v0, p1, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013331
    .line 34013332
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013333
    .line 34013334
    aput-object v2, v4, v3

    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    const-string v2, "net_log_id, %s"

    .line 34013341
    .line 34013342
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v0, p1, Ly53/b;->c:Ljava/util/List;

    .line 34013349
    .line 34013350
    if-eqz v0, :cond_11b

    .line 34013351
    .line 34013352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    :cond_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v2

    .line 34013360
    if-eqz v2, :cond_11b

    .line 34013361
    .line 34013362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    check-cast v2, Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-static {p2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    const-wide/16 v6, 0x0

    .line 34013373
    .line 34013374
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-wide v6

    .line 34013378
    iget-object v4, p1, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013379
    .line 34013380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v9, ": %s"

    .line 34013389
    .line 34013390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v8

    .line 34013397
    new-array v9, v1, [Ljava/lang/Object;

    .line 34013398
    .line 34013399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v10

    .line 34013403
    aput-object v10, v9, v3

    .line 34013404
    .line 34013405
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v4

    .line 34013409
    invoke-static {v5, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v4

    .line 34013416
    iget-object v6, p1, Ly53/b;->k:Ljava/util/Map;

    .line 34013417
    .line 34013418
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {p2}, Lx53/h;->b(Ljava/util/List;)Lcom/dragon/read/base/Args;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    if-eqz v2, :cond_ac

    .line 34013430
    .line 34013431
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    :cond_ff
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_ac

    .line 34013444
    .line 34013445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013450
    .line 34013451
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v6

    .line 34013455
    if-eqz v6, :cond_ff

    .line 34013456
    .line 34013457
    iget-object v7, p1, Ly53/b;->k:Ljava/util/Map;

    .line 34013458
    .line 34013459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_ff

    .line 34013467
    :cond_11b
    iget-boolean p2, p1, Ly53/b;->l:Z

    .line 34013468
    .line 34013469
    if-nez p2, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_139

    .line 34013472
    :cond_120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-wide v6

    .line 34013476
    iput-wide v6, p1, Ly53/b;->g:J

    .line 34013477
    .line 34013478
    iget-object p1, p1, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013479
    .line 34013480
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013481
    .line 34013482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    aput-object v0, p2, v3

    .line 34013487
    .line 34013488
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    const-string v0, "rsp_receive_interval, %s"

    .line 34013493
    .line 34013494
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :goto_139
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lx53/g;->d:Ljava/util/Queue;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lx53/g;->d:Ljava/util/Queue;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_34

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    xor-int/2addr v3, v4

    .line 17039398
    if-eqz v3, :cond_14

    .line 17039399
    .line 17039400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v3, 0x2

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    invoke-static {p1, v2, v1, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_14

    .line 17039410
    .line 17039411
    return v4

    .line 17039412
    :cond_34
    return v1
.end method

.method public final k(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p2}, Lx53/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    const-string v2, "default"

    .line 67436560
    .line 67436561
    const/4 v3, 0x0

    .line 67436562
    if-nez v1, :cond_32

    .line 67436563
    .line 67436564
    iget-object p1, p0, Lx53/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436565
    .line 67436566
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p3, " is start after Trace finish or before Trace begin"

    .line 67436575
    .line 67436576
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    new-array p3, v3, [Ljava/lang/Object;

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436590
    .line 67436591
    .line 67436592
    const/4 p1, 0x0

    .line 67436593
    return-object p1

    .line 67436594
    :cond_32
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->createNetSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    if-eqz p1, :cond_66

    .line 67436599
    .line 67436600
    invoke-virtual {p0, p2}, Lx53/g;->d(Ljava/lang/String;)Ljava/util/Queue;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    invoke-interface {p3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p3, p0, Lx53/g;->d:Ljava/util/Queue;

    .line 67436608
    .line 67436609
    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67436610
    .line 67436611
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 67436612
    .line 67436613
    .line 67436614
    iget-boolean p2, p1, Ly53/b;->l:Z

    .line 67436615
    .line 67436616
    if-nez p2, :cond_4b

    .line 67436617
    .line 67436618
    goto :goto_66

    .line 67436619
    :cond_4b
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startSpan()V

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object p2, p1, Ly53/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436623
    .line 67436624
    const/4 p3, 0x1

    .line 67436625
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436626
    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getStartTime()J

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-wide v0

    .line 67436631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p4

    .line 67436635
    aput-object p4, p3, v3

    .line 67436636
    .line 67436637
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    const-string p4, "start_interval, %s"

    .line 67436642
    .line 67436643
    invoke-static {v2, p2, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436644
    .line 67436645
    .line 67436646
    :cond_66
    :goto_66
    return-object p1
.end method
