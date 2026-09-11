.class public final Lb30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb30/c$d;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Lp40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp40/a<",
            "Le30/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Le30/c;

.field public volatile e:Lcom/bytedance/apm6/util/timetask/a;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x805dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/32 v0, 0xea60

    .line 196612
    .line 196613
    .line 196614
    iput-wide v0, p0, Lb30/c;->a:J

    .line 196615
    .line 196616
    const-wide/32 v0, 0x100000

    .line 196617
    .line 196618
    .line 196619
    iput-wide v0, p0, Lb30/c;->b:J

    .line 196620
    .line 196621
    new-instance v0, Lp40/a;

    .line 196622
    .line 196623
    const/16 v1, 0xa

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lb30/c;->c:Lp40/a;

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lb30/c;->f:Z

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lb30/c;->d:Le30/c;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lb30/c;->d:Le30/c;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Le30/c;->c()[Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_4c

    .line 17104908
    .line 17104909
    array-length v1, v0

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_4c

    .line 17104913
    :cond_11
    array-length v1, v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-ge v3, v1, :cond_4c

    .line 17104917
    .line 17104918
    aget-object v4, v0, v3

    .line 17104919
    .line 17104920
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104921
    .line 17104922
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    const-string v6, "_"

    .line 17104934
    .line 17104935
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    const/4 v7, -0x1

    .line 17104940
    const-wide/16 v8, -0x1

    .line 17104941
    .line 17104942
    if-ne v6, v7, :cond_32

    .line 17104943
    .line 17104944
    :catch_30
    move-wide v6, v8

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    :try_start_32
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v6
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3a} :catch_30

    .line 17104954
    :goto_3a
    cmp-long v4, v6, v8

    .line 17104955
    .line 17104956
    if-nez v4, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v5}, Lo40/c;->a(Ljava/io/File;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    cmp-long v4, v6, p1

    .line 17104963
    .line 17104964
    if-gtz v4, :cond_49

    .line 17104965
    .line 17104966
    invoke-static {v5}, Lo40/c;->a(Ljava/io/File;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    .line 17104971
    goto :goto_14

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final b(J)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lb30/c;->d:Le30/c;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lb30/c;->d:Le30/c;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Le30/c;->c()[Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_75

    .line 17104908
    .line 17104909
    array-length v1, v0

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_75

    .line 17104913
    :cond_11
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    array-length v1, v0

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const-wide/16 v3, 0x0

    .line 17104919
    .line 17104920
    move-wide v6, v3

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    if-ge v5, v1, :cond_3b

    .line 17104923
    .line 17104924
    aget-object v8, v0, v5

    .line 17104925
    .line 17104926
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104927
    .line 17104928
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v10

    .line 17104932
    invoke-direct {v9, v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v8

    .line 17104939
    if-eqz v8, :cond_38

    .line 17104940
    .line 17104941
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v8

    .line 17104945
    if-eqz v8, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v8

    .line 17104951
    add-long/2addr v6, v8

    .line 17104952
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 17104953
    .line 17104954
    goto :goto_1a

    .line 17104955
    :cond_3b
    array-length v1, v0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    :goto_3d
    if-ge v5, v1, :cond_75

    .line 17104958
    .line 17104959
    aget-object v8, v0, v5

    .line 17104960
    .line 17104961
    sub-long v9, v6, v3

    .line 17104962
    .line 17104963
    cmp-long v11, v9, p1

    .line 17104964
    .line 17104965
    if-lez v11, :cond_75

    .line 17104966
    .line 17104967
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104968
    .line 17104969
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v10

    .line 17104973
    invoke-direct {v9, v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v8

    .line 17104980
    if-eqz v8, :cond_72

    .line 17104981
    .line 17104982
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v8

    .line 17104986
    if-eqz v8, :cond_72

    .line 17104987
    .line 17104988
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v10

    .line 17104992
    sget v8, Lo40/c;->a:I

    .line 17104993
    .line 17104994
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v8

    .line 17104998
    if-nez v8, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6e

    .line 17105001
    :cond_69
    :try_start_69
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v8
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6e

    .line 17105005
    goto :goto_6f

    .line 17105006
    :catchall_6e
    :goto_6e
    const/4 v8, 0x0

    .line 17105007
    :goto_6f
    if-eqz v8, :cond_72

    .line 17105008
    .line 17105009
    add-long/2addr v3, v10

    .line 17105010
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 17105011
    .line 17105012
    goto :goto_3d

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lb30/c$b;

    .line 262146
    .line 262147
    iget-wide v1, p0, Lb30/c;->a:J

    .line 262148
    .line 262149
    invoke-direct {v0, p0, v1, v2}, Lb30/c$b;-><init>(Lb30/c;J)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lb30/c;->e:Lcom/bytedance/apm6/util/timetask/a;

    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lb30/c;->e:Lcom/bytedance/apm6/util/timetask/a;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Ls30/a;->o()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_27

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lb30/c$c;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lb30/c$c;-><init>(Lb30/c;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0

    .line 262187
    throw v0
.end method

.method public final d()V
    .registers 16

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    :try_start_4
    iget-object v2, p0, Lb30/c;->d:Le30/c;

    .line 458757
    .line 458758
    if-eqz v2, :cond_16

    .line 458759
    .line 458760
    iget-object v2, p0, Lb30/c;->d:Le30/c;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Le30/c;->a()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 458763
    .line 458764
    .line 458765
    goto :goto_16

    .line 458766
    :catchall_e
    move-exception v2

    .line 458767
    sget-object v3, Lb30/a;->a:Ljava/lang/String;

    .line 458768
    .line 458769
    const-string v4, "flushBuffer"

    .line 458770
    .line 458771
    invoke-static {v3, v4, v2}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458772
    .line 458773
    .line 458774
    :cond_16
    :goto_16
    iget-object v2, p0, Lb30/c;->c:Lp40/a;

    .line 458775
    .line 458776
    invoke-virtual {v2}, Lp40/a;->a()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v2

    .line 458780
    const/4 v3, 0x0

    .line 458781
    if-eqz v2, :cond_20

    .line 458782
    .line 458783
    goto :goto_6b

    .line 458784
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    const/4 v4, 0x0

    .line 458790
    :goto_26
    iget-object v5, p0, Lb30/c;->c:Lp40/a;

    .line 458791
    .line 458792
    invoke-virtual {v5}, Lp40/a;->a()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v5

    .line 458796
    if-nez v5, :cond_64

    .line 458797
    .line 458798
    iget-object v5, p0, Lb30/c;->c:Lp40/a;

    .line 458799
    .line 458800
    invoke-virtual {v5}, Lp40/a;->b()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    iget-object v5, p0, Lb30/c;->c:Lp40/a;

    .line 458808
    .line 458809
    invoke-virtual {v5}, Lp40/a;->b()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    check-cast v5, Le30/a;

    .line 458814
    .line 458815
    if-nez v5, :cond_42

    .line 458816
    .line 458817
    goto :goto_26

    .line 458818
    :cond_42
    iget v6, v5, Le30/a;->c:I

    .line 458819
    .line 458820
    if-eqz v4, :cond_5f

    .line 458821
    .line 458822
    add-int v7, v4, v6

    .line 458823
    .line 458824
    int-to-long v7, v7

    .line 458825
    iget-wide v9, p0, Lb30/c;->b:J

    .line 458826
    .line 458827
    cmp-long v11, v7, v9

    .line 458828
    .line 458829
    if-gez v11, :cond_50

    .line 458830
    .line 458831
    goto :goto_5f

    .line 458832
    :cond_50
    sget v4, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 458833
    .line 458834
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 458835
    .line 458836
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->e(ILjava/util/List;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458843
    .line 458844
    .line 458845
    move v4, v6

    .line 458846
    goto :goto_26

    .line 458847
    :cond_5f
    :goto_5f
    add-int/2addr v4, v6

    .line 458848
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    goto :goto_26

    .line 458852
    :cond_64
    sget v4, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 458853
    .line 458854
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 458855
    .line 458856
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->e(ILjava/util/List;)V

    .line 458857
    .line 458858
    .line 458859
    :goto_6b
    invoke-static {}, Ls30/a;->o()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    if-eqz v2, :cond_157

    .line 458864
    .line 458865
    iget-boolean v2, p0, Lb30/c;->f:Z

    .line 458866
    .line 458867
    if-nez v2, :cond_157

    .line 458868
    .line 458869
    iget-object v2, p0, Lb30/c;->d:Le30/c;

    .line 458870
    .line 458871
    const/4 v4, 0x0

    .line 458872
    if-eqz v2, :cond_81

    .line 458873
    .line 458874
    iget-object v2, p0, Lb30/c;->d:Le30/c;

    .line 458875
    .line 458876
    invoke-virtual {v2}, Le30/c;->c()[Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    goto :goto_89

    .line 458881
    :cond_81
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 458882
    .line 458883
    const-string v5, "persistentBuffer is null"

    .line 458884
    .line 458885
    invoke-static {v2, v5}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    move-object v2, v4

    .line 458889
    :goto_89
    if-eqz v2, :cond_157

    .line 458890
    .line 458891
    array-length v5, v2

    .line 458892
    if-nez v5, :cond_90

    .line 458893
    .line 458894
    goto/16 :goto_157

    .line 458895
    .line 458896
    :cond_90
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    new-instance v5, Lb30/e;

    .line 458901
    .line 458902
    invoke-direct {v5}, Lb30/e;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-static {}, Lo40/a;->a()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v5

    .line 458912
    if-eqz v5, :cond_c1

    .line 458913
    .line 458914
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 458915
    .line 458916
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    const-string v7, "reportFile: parsing "

    .line 458919
    .line 458920
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458924
    .line 458925
    .line 458926
    move-result v7

    .line 458927
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    const-string v7, " files. fileNameList"

    .line 458931
    .line 458932
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v6

    .line 458942
    invoke-static {v5, v6}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    new-instance v5, Ljava/util/ArrayList;

    .line 458946
    .line 458947
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458948
    .line 458949
    .line 458950
    const/4 v6, 0x0

    .line 458951
    const/4 v7, 0x0

    .line 458952
    :goto_c8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458953
    .line 458954
    .line 458955
    move-result v8

    .line 458956
    if-ge v6, v8, :cond_14e

    .line 458957
    .line 458958
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v8

    .line 458962
    check-cast v8, Ljava/lang/String;

    .line 458963
    .line 458964
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458965
    .line 458966
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v10

    .line 458970
    invoke-direct {v9, v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v8

    .line 458977
    if-nez v8, :cond_e4

    .line 458978
    .line 458979
    goto :goto_14a

    .line 458980
    :cond_e4
    sget v8, Le30/a;->f:I

    .line 458981
    .line 458982
    :try_start_e6
    invoke-static {v9}, Lo40/c;->c(Ljava/io/File;)[B

    .line 458983
    .line 458984
    .line 458985
    move-result-object v8

    .line 458986
    if-eqz v8, :cond_101

    .line 458987
    .line 458988
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v8

    .line 458992
    invoke-static {v8}, Le30/a;->a(Ljava/nio/ByteBuffer;)Le30/a;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v8

    .line 458996
    if-eqz v8, :cond_f9

    .line 458997
    .line 458998
    iput-object v9, v8, Le30/a;->d:Ljava/io/File;

    .line 458999
    .line 459000
    goto :goto_112

    .line 459001
    :cond_f9
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 459002
    .line 459003
    const-string v11, "fromMemory bytes is null"

    .line 459004
    .line 459005
    invoke-static {v10, v11}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    goto :goto_112

    .line 459009
    :cond_101
    sget-object v8, Lb30/a;->a:Ljava/lang/String;

    .line 459010
    .line 459011
    const-string v10, "fromFile bytes is null"

    .line 459012
    .line 459013
    invoke-static {v8, v10}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_108
    .catchall {:try_start_e6 .. :try_end_108} :catchall_109

    .line 459014
    .line 459015
    .line 459016
    goto :goto_111

    .line 459017
    :catchall_109
    move-exception v8

    .line 459018
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 459019
    .line 459020
    const-string v11, "fromFile"

    .line 459021
    .line 459022
    invoke-static {v10, v11, v8}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459023
    .line 459024
    .line 459025
    :goto_111
    move-object v8, v4

    .line 459026
    :goto_112
    if-nez v8, :cond_125

    .line 459027
    .line 459028
    invoke-static {}, Lo40/a;->a()Z

    .line 459029
    .line 459030
    .line 459031
    move-result v8

    .line 459032
    if-eqz v8, :cond_121

    .line 459033
    .line 459034
    sget-object v8, Lb30/a;->a:Ljava/lang/String;

    .line 459035
    .line 459036
    const-string v10, "logFile invalid. delete now."

    .line 459037
    .line 459038
    invoke-static {v8, v10}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 459042
    .line 459043
    .line 459044
    goto :goto_14a

    .line 459045
    :cond_125
    iget v9, v8, Le30/a;->c:I

    .line 459046
    .line 459047
    if-eqz v7, :cond_146

    .line 459048
    .line 459049
    add-int v10, v7, v9

    .line 459050
    .line 459051
    int-to-long v10, v10

    .line 459052
    iget-wide v12, p0, Lb30/c;->b:J

    .line 459053
    .line 459054
    cmp-long v14, v10, v12

    .line 459055
    .line 459056
    if-gez v14, :cond_133

    .line 459057
    .line 459058
    goto :goto_146

    .line 459059
    :cond_133
    sget-boolean v3, Lg20/a;->a:Z

    .line 459060
    .line 459061
    sget v3, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 459062
    .line 459063
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 459064
    .line 459065
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459066
    .line 459067
    .line 459068
    move-result v2

    .line 459069
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459070
    .line 459071
    .line 459072
    move-result v4

    .line 459073
    sub-int/2addr v2, v4

    .line 459074
    invoke-virtual {v3, v2, v5}, Lcom/bytedance/apm6/consumer/slardar/send/b;->e(ILjava/util/List;)V

    .line 459075
    .line 459076
    .line 459077
    goto :goto_157

    .line 459078
    :cond_146
    :goto_146
    add-int/2addr v7, v9

    .line 459079
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459080
    .line 459081
    .line 459082
    :goto_14a
    add-int/lit8 v6, v6, 0x1

    .line 459083
    .line 459084
    goto/16 :goto_c8

    .line 459085
    .line 459086
    :cond_14e
    sget-boolean v2, Lg20/a;->a:Z

    .line 459087
    .line 459088
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 459089
    .line 459090
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 459091
    .line 459092
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/apm6/consumer/slardar/send/b;->e(ILjava/util/List;)V

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    :goto_157
    invoke-static {}, Lo40/a;->a()Z

    .line 459096
    .line 459097
    .line 459098
    move-result v2

    .line 459099
    if-eqz v2, :cond_175

    .line 459100
    .line 459101
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 459102
    .line 459103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    const-string v4, "LogReporter One Loop Cost:"

    .line 459106
    .line 459107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459111
    .line 459112
    .line 459113
    move-result-wide v4

    .line 459114
    sub-long/2addr v4, v0

    .line 459115
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    :cond_175
    return-void
.end method

.method public final declared-synchronized e(J)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "setLoopInterval:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-static {}, Lo40/a;->a()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_1c

    .line 17104904
    .line 17104905
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v3, p0, Lb30/c;->a:J

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    const-wide/16 v0, 0x0

    .line 17104925
    .line 17104926
    cmp-long v2, p1, v0

    .line 17104927
    .line 17104928
    if-lez v2, :cond_54

    .line 17104929
    .line 17104930
    iget-wide v0, p0, Lb30/c;->a:J

    .line 17104931
    .line 17104932
    cmp-long v2, v0, p1

    .line 17104933
    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_54

    .line 17104937
    :cond_29
    iput-wide p1, p0, Lb30/c;->a:J

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lb30/c;->e:Lcom/bytedance/apm6/util/timetask/a;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_56

    .line 17104940
    .line 17104941
    if-nez p1, :cond_31

    .line 17104942
    .line 17104943
    monitor-exit p0

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    :try_start_31
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p2

    .line 17104951
    iget-object v0, p0, Lb30/c;->e:Lcom/bytedance/apm6/util/timetask/a;

    .line 17104952
    .line 17104953
    invoke-virtual {p2, v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p2, Lb30/c$a;

    .line 17104957
    .line 17104958
    iget-wide v3, p0, Lb30/c;->a:J

    .line 17104959
    .line 17104960
    iget-wide v5, p0, Lb30/c;->a:J

    .line 17104961
    .line 17104962
    move-object v1, p2

    .line 17104963
    move-object v2, p0

    .line 17104964
    invoke-direct/range {v1 .. v6}, Lb30/c$a;-><init>(Lb30/c;JJ)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p2, p0, Lb30/c;->e:Lcom/bytedance/apm6/util/timetask/a;

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p2, p0, Lb30/c;->e:Lcom/bytedance/apm6/util/timetask/a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_56

    .line 17104976
    .line 17104977
    .line 17104978
    monitor-exit p0

    .line 17104979
    return-void

    .line 17104980
    :cond_54
    :goto_54
    monitor-exit p0

    .line 17104981
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "first_log_dir"

    return-object v0
.end method

.method public final getSize()J
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lb30/c;->d:Le30/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Le30/c;->c()[Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-wide/16 v1, 0x0

    .line 262151
    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    array-length v3, v0

    .line 262155
    if-nez v3, :cond_e

    .line 262156
    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    array-length v3, v0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    :goto_10
    if-ge v4, v3, :cond_25

    .line 262161
    .line 262162
    aget-object v5, v0, v4

    .line 262163
    .line 262164
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262165
    .line 262166
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v7

    .line 262170
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v5

    .line 262177
    add-long/2addr v1, v5

    .line 262178
    add-int/lit8 v4, v4, 0x1

    .line 262179
    .line 262180
    goto :goto_10

    .line 262181
    :cond_25
    :goto_25
    return-wide v1
.end method
