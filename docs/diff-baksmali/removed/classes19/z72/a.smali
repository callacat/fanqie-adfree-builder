.class public final Lz72/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz72/a$a;
    }
.end annotation


# static fields
.field public static c:J

.field public static d:Lz72/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz72/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b371

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lz72/a;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "sec_config"

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lz72/a;->b:Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    const-string v1, "valid_time"

    .line 262168
    .line 262169
    const-wide/32 v2, 0xdbba0

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    sput-wide v0, Lz72/a;->c:J

    .line 262177
    .line 262178
    return-void
.end method

.method public static a()Lz72/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lz72/a;->d:Lz72/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lz72/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lz72/a;->d:Lz72/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lz72/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lz72/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lz72/a;->d:Lz72/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lz72/a;->d:Lz72/a;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "/"

    .line 33947649
    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    if-nez v1, :cond_1c

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string p1, "_"

    .line 33947665
    .line 33947666
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p2}, Lz72/a;->c(Ljava/lang/String;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-lez v1, :cond_36

    .line 33947687
    .line 33947688
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    sub-int/2addr v1, v2

    .line 33947693
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-virtual {p0, v1}, Lz72/a;->c(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-virtual {p0, v4}, Lz72/a;->c(Ljava/lang/String;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    if-nez p1, :cond_4a

    .line 33947714
    .line 33947715
    if-nez v1, :cond_4a

    .line 33947716
    .line 33947717
    if-eqz v4, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 33947723
    :goto_4b
    if-eqz p1, :cond_99

    .line 33947724
    .line 33947725
    iget-object p1, p0, Lz72/a;->a:Ljava/util/Map;

    .line 33947726
    .line 33947727
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lz72/a$a;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947736
    .line 33947737
    iget-object p1, p1, Lz72/a$a;->b:Lb82/c;

    .line 33947738
    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    if-lez p1, :cond_7a

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    sub-int/2addr p1, v2

    .line 33947751
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    iget-object v1, p0, Lz72/a;->a:Ljava/util/Map;

    .line 33947756
    .line 33947757
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947758
    .line 33947759
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Lz72/a$a;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lz72/a$a;->b:Lb82/c;

    .line 33947768
    .line 33947769
    return-object p1

    .line 33947770
    :cond_7a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-lez p1, :cond_99

    .line 33947775
    .line 33947776
    iget-object p1, p0, Lz72/a;->a:Ljava/util/Map;

    .line 33947777
    .line 33947778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    check-cast p1, Lz72/a$a;

    .line 33947791
    .line 33947792
    if-eqz p1, :cond_99

    .line 33947793
    .line 33947794
    iget-object p1, p1, Lz72/a$a;->b:Lb82/c;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_94} :catch_95

    .line 33947795
    .line 33947796
    return-object p1

    .line 33947797
    :catch_95
    move-exception p1

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    const/4 p1, 0x0

    .line 33947802
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lz72/a;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lz72/a$a;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return v1

    .line 17104910
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    iget-wide v4, v0, Lz72/a$a;->a:J

    .line 17104915
    .line 17104916
    sub-long/2addr v2, v4

    .line 17104917
    sget-wide v4, Lz72/a;->c:J

    .line 17104918
    .line 17104919
    cmp-long v0, v2, v4

    .line 17104920
    .line 17104921
    if-lez v0, :cond_44

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    sget v0, Ld82/c;->a:I

    .line 17104926
    .line 17104927
    :try_start_1f
    iget-object v0, p0, Lz72/a;->a:Ljava/util/Map;

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lz72/a;->a:Ljava/util/Map;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, "/"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3e} :catch_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return v1

    .line 17104964
    :cond_44
    const/4 p1, 0x1

    .line 17104965
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lb82/c;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lz72/a;->a:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    if-nez v1, :cond_1c

    .line 50593799
    .line 50593800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, "_"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    :cond_1c
    new-instance p1, Lz72/a$a;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p3}, Lz72/a$a;-><init>(Lb82/c;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2b

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method
