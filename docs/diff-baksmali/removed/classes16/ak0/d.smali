.class public final Lak0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/d$a;
    }
.end annotation


# static fields
.field public static final m:[J


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82044

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v0, v0, [J

    .line 262152
    .line 262153
    fill-array-data v0, :array_10

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lak0/d;->m:[J

    .line 262157
    .line 262158
    return-void

    .line 262159
    nop

    .line 262160
    :array_10
    .array-data 8
        0x1d4c0
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lak0/d;->g:Z

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lak0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lak0/d;->k:Z

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196624
    .line 196625
    const-wide/16 v1, 0x0

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lak0/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lak0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196638
    .line 196639
    return-void
.end method

.method public static a(I)J
    .registers 4

    .prologue
    .line 16973824
    add-int/lit8 p0, p0, -0x1

    .line 16973825
    .line 16973826
    if-gez p0, :cond_7

    .line 16973827
    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    return-wide v0

    .line 16973831
    :cond_7
    sget-object v0, Lak0/d;->m:[J

    .line 16973832
    .line 16973833
    array-length v1, v0

    .line 16973834
    if-lt p0, v1, :cond_12

    .line 16973835
    .line 16973836
    array-length p0, v0

    .line 16973837
    add-int/lit8 p0, p0, -0x1

    .line 16973838
    .line 16973839
    aget-wide v1, v0, p0

    .line 16973840
    .line 16973841
    return-wide v1

    .line 16973842
    :cond_12
    aget-wide v1, v0, p0

    .line 16973843
    .line 16973844
    return-wide v1
.end method


# virtual methods
.method public final b()Z
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lak0/d;->g:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    iget-object v2, p0, Lak0/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    iget v2, p0, Lak0/d;->b:I

    .line 262160
    .line 262161
    iget v3, p0, Lak0/d;->d:I

    .line 262162
    .line 262163
    if-le v2, v3, :cond_18

    .line 262164
    .line 262165
    iget v2, p0, Lak0/d;->b:I

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    iget v2, p0, Lak0/d;->d:I

    .line 262169
    .line 262170
    :goto_1a
    int-to-long v2, v2

    .line 262171
    iget v4, p0, Lak0/d;->e:I

    .line 262172
    .line 262173
    int-to-long v4, v4

    .line 262174
    cmp-long v6, v2, v4

    .line 262175
    .line 262176
    if-lez v6, :cond_23

    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    iget v2, p0, Lak0/d;->e:I

    .line 262180
    .line 262181
    int-to-long v2, v2

    .line 262182
    :goto_26
    cmp-long v4, v0, v2

    .line 262183
    .line 262184
    if-lez v4, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lak0/d;->a:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_d

    .line 327684
    .line 327685
    iput v1, p0, Lak0/d;->a:I

    .line 327686
    .line 327687
    const v0, 0x493e0

    .line 327688
    .line 327689
    .line 327690
    iput v0, p0, Lak0/d;->b:I

    .line 327691
    .line 327692
    goto :goto_2c

    .line 327693
    :cond_d
    iget v0, p0, Lak0/d;->a:I

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-ne v0, v1, :cond_1a

    .line 327697
    .line 327698
    iput v2, p0, Lak0/d;->a:I

    .line 327699
    .line 327700
    const v0, 0xdbba0

    .line 327701
    .line 327702
    .line 327703
    iput v0, p0, Lak0/d;->b:I

    .line 327704
    .line 327705
    goto :goto_2c

    .line 327706
    :cond_1a
    iget v0, p0, Lak0/d;->a:I

    .line 327707
    .line 327708
    const v1, 0x1b7740

    .line 327709
    .line 327710
    .line 327711
    if-ne v0, v2, :cond_27

    .line 327712
    .line 327713
    const/4 v0, 0x3

    .line 327714
    iput v0, p0, Lak0/d;->a:I

    .line 327715
    .line 327716
    iput v1, p0, Lak0/d;->b:I

    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    const/4 v0, 0x4

    .line 327720
    iput v0, p0, Lak0/d;->a:I

    .line 327721
    .line 327722
    iput v1, p0, Lak0/d;->b:I

    .line 327723
    .line 327724
    :goto_2c
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_4f

    .line 327729
    .line 327730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v1, "longBackOff:"

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lak0/d;->b:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, " netFailCount:"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lak0/d;->a:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    iput-boolean v0, p0, Lak0/d;->g:Z

    .line 327761
    .line 327762
    iget-object v0, p0, Lak0/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327763
    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v1

    .line 327768
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_5a

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lak0/d;->f:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5a

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/LinkedList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_58

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    :try_start_24
    new-instance v2, Ljava/net/URL;

    .line 17104933
    .line 17104934
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "https://"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "/monitor/collect/batch/"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_18

    .line 17104979
    :catch_53
    move-exception v1

    .line 17104980
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_18

    .line 17104984
    :cond_58
    iput-object v0, p0, Lak0/d;->f:Ljava/util/List;

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lak0/d;->c:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_c

    .line 327684
    .line 327685
    iput v1, p0, Lak0/d;->c:I

    .line 327686
    .line 327687
    const/16 v0, 0x7530

    .line 327688
    .line 327689
    iput v0, p0, Lak0/d;->d:I

    .line 327690
    .line 327691
    goto :goto_3b

    .line 327692
    :cond_c
    iget v0, p0, Lak0/d;->c:I

    .line 327693
    .line 327694
    const/4 v2, 0x2

    .line 327695
    if-ne v0, v1, :cond_19

    .line 327696
    .line 327697
    iput v2, p0, Lak0/d;->c:I

    .line 327698
    .line 327699
    const v0, 0xea60

    .line 327700
    .line 327701
    .line 327702
    iput v0, p0, Lak0/d;->d:I

    .line 327703
    .line 327704
    goto :goto_3b

    .line 327705
    :cond_19
    iget v0, p0, Lak0/d;->c:I

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    if-ne v0, v2, :cond_26

    .line 327709
    .line 327710
    iput v1, p0, Lak0/d;->c:I

    .line 327711
    .line 327712
    const v0, 0x1d4c0

    .line 327713
    .line 327714
    .line 327715
    iput v0, p0, Lak0/d;->d:I

    .line 327716
    .line 327717
    goto :goto_3b

    .line 327718
    :cond_26
    iget v0, p0, Lak0/d;->c:I

    .line 327719
    .line 327720
    if-ne v0, v1, :cond_33

    .line 327721
    .line 327722
    const/4 v0, 0x4

    .line 327723
    iput v0, p0, Lak0/d;->c:I

    .line 327724
    .line 327725
    const v0, 0x3a980

    .line 327726
    .line 327727
    .line 327728
    iput v0, p0, Lak0/d;->d:I

    .line 327729
    .line 327730
    goto :goto_3b

    .line 327731
    :cond_33
    const/4 v0, 0x5

    .line 327732
    iput v0, p0, Lak0/d;->c:I

    .line 327733
    .line 327734
    const v0, 0x493e0

    .line 327735
    .line 327736
    .line 327737
    iput v0, p0, Lak0/d;->d:I

    .line 327738
    .line 327739
    :goto_3b
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_5e

    .line 327744
    .line 327745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v1, "shortStopInterval:"

    .line 327748
    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget v1, p0, Lak0/d;->d:I

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, " shortFailCount:"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget v1, p0, Lak0/d;->c:I

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    const/4 v0, 0x0

    .line 327775
    iput-boolean v0, p0, Lak0/d;->g:Z

    .line 327776
    .line 327777
    iget-object v0, p0, Lak0/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327778
    .line 327779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327780
    .line 327781
    .line 327782
    move-result-wide v1

    .line 327783
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method
