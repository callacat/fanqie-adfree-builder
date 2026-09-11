.class public final Lgx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4949

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    const/4 v1, 0x4

    .line 34078723
    new-array v1, v1, [Lcb1/c;

    .line 34078724
    .line 34078725
    const-string v2, "com.xiaomi.push.service.XMPushService"

    .line 34078726
    .line 34078727
    new-instance v3, Lcb1/c$a;

    .line 34078728
    .line 34078729
    invoke-direct {v3, v2}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078733
    .line 34078734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v4

    .line 34078741
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    const-string v4, ":pushservice"

    .line 34078745
    .line 34078746
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    iget-object v3, v3, Lcb1/c$a;->a:Lcb1/c;

    .line 34078754
    .line 34078755
    iput-object v2, v3, Lcb1/c;->c:Ljava/lang/String;

    .line 34078756
    .line 34078757
    const/4 v2, 0x0

    .line 34078758
    aput-object v3, v1, v2

    .line 34078759
    .line 34078760
    const-string v3, "com.xiaomi.push.service.XMJobService"

    .line 34078761
    .line 34078762
    new-instance v4, Lcb1/c$a;

    .line 34078763
    .line 34078764
    invoke-direct {v4, v3}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v5

    .line 34078776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078777
    .line 34078778
    .line 34078779
    const-string v5, ":pushservice"

    .line 34078780
    .line 34078781
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v3

    .line 34078788
    iget-object v4, v4, Lcb1/c$a;->a:Lcb1/c;

    .line 34078789
    .line 34078790
    iput-object v3, v4, Lcb1/c;->c:Ljava/lang/String;

    .line 34078791
    .line 34078792
    const-string v3, "android.permission.BIND_JOB_SERVICE"

    .line 34078793
    .line 34078794
    iput-object v3, v4, Lcb1/c;->d:Ljava/lang/String;

    .line 34078795
    .line 34078796
    const/4 v3, 0x1

    .line 34078797
    aput-object v4, v1, v3

    .line 34078798
    .line 34078799
    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 34078800
    .line 34078801
    new-instance v5, Lcb1/c$a;

    .line 34078802
    .line 34078803
    invoke-direct {v5, v4}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v4

    .line 34078810
    iget-object v5, v5, Lcb1/c$a;->a:Lcb1/c;

    .line 34078811
    .line 34078812
    iput-object v4, v5, Lcb1/c;->c:Ljava/lang/String;

    .line 34078813
    .line 34078814
    const/4 v4, 0x2

    .line 34078815
    aput-object v5, v1, v4

    .line 34078816
    .line 34078817
    const-string v5, "com.xiaomi.mipush.sdk.MessageHandleService"

    .line 34078818
    .line 34078819
    new-instance v6, Lcb1/c$a;

    .line 34078820
    .line 34078821
    invoke-direct {v6, v5}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v5

    .line 34078828
    iget-object v6, v6, Lcb1/c$a;->a:Lcb1/c;

    .line 34078829
    .line 34078830
    iput-object v5, v6, Lcb1/c;->c:Ljava/lang/String;

    .line 34078831
    .line 34078832
    const/4 v5, 0x3

    .line 34078833
    aput-object v6, v1, v5

    .line 34078834
    .line 34078835
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v1

    .line 34078839
    const-string v5, "MiPush Error"

    .line 34078840
    .line 34078841
    move-object/from16 v6, p0

    .line 34078842
    .line 34078843
    invoke-static {v6, v0, v5, v1}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v1

    .line 34078847
    new-array v4, v4, [Lcb1/c;

    .line 34078848
    .line 34078849
    const-string v5, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 34078850
    .line 34078851
    new-instance v7, Lcb1/c$a;

    .line 34078852
    .line 34078853
    invoke-direct {v7, v5}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078857
    .line 34078858
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v8

    .line 34078865
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    .line 34078867
    .line 34078868
    const-string v8, ":pushservice"

    .line 34078869
    .line 34078870
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v5

    .line 34078877
    iget-object v8, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078878
    .line 34078879
    iput-object v5, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 34078880
    .line 34078881
    new-instance v5, Lcb1/c$b;

    .line 34078882
    .line 34078883
    const-string v8, "com.xiaomi.push.PING_TIMER"

    .line 34078884
    .line 34078885
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v8

    .line 34078889
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v8

    .line 34078893
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v5, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078900
    .line 34078901
    aput-object v5, v4, v2

    .line 34078902
    .line 34078903
    const-string v5, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    .line 34078904
    .line 34078905
    new-instance v7, Lcb1/c$a;

    .line 34078906
    .line 34078907
    invoke-direct {v7, v5}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v5

    .line 34078914
    iget-object v8, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078915
    .line 34078916
    iput-object v5, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 34078917
    .line 34078918
    new-instance v5, Lcb1/c$b;

    .line 34078919
    .line 34078920
    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 34078921
    .line 34078922
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v8

    .line 34078926
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v8

    .line 34078930
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078934
    .line 34078935
    .line 34078936
    new-instance v5, Lcb1/c$b;

    .line 34078937
    .line 34078938
    const-string v8, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 34078939
    .line 34078940
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v8

    .line 34078944
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v8

    .line 34078948
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078952
    .line 34078953
    .line 34078954
    new-instance v5, Lcb1/c$b;

    .line 34078955
    .line 34078956
    const-string v8, "com.xiaomi.mipush.ERROR"

    .line 34078957
    .line 34078958
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v8

    .line 34078962
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v8

    .line 34078966
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078970
    .line 34078971
    .line 34078972
    iget-object v5, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078973
    .line 34078974
    aput-object v5, v4, v3

    .line 34078975
    .line 34078976
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v4

    .line 34078980
    if-eqz v4, :cond_315

    .line 34078981
    .line 34078982
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v5

    .line 34078986
    if-eqz v5, :cond_10e

    .line 34078987
    .line 34078988
    goto/16 :goto_315

    .line 34078989
    .line 34078990
    :cond_10e
    sget-object v5, Lcb1/j;->c:Ljava/util/List;

    .line 34078991
    .line 34078992
    if-nez v5, :cond_136

    .line 34078993
    .line 34078994
    const-class v5, Lcb1/j;

    .line 34078995
    .line 34078996
    monitor-enter v5

    .line 34078997
    :try_start_115
    sget-object v7, Lcb1/j;->c:Ljava/util/List;

    .line 34078998
    .line 34078999
    if-nez v7, :cond_131

    .line 34079000
    .line 34079001
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v7

    .line 34079005
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v8

    .line 34079009
    const/16 v9, 0x202

    .line 34079010
    .line 34079011
    invoke-static {v7, v8, v9}, Lcb1/j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v7

    .line 34079015
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34079016
    .line 34079017
    if-eqz v7, :cond_131

    .line 34079018
    .line 34079019
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v7

    .line 34079023
    sput-object v7, Lcb1/j;->c:Ljava/util/List;

    .line 34079024
    .line 34079025
    :cond_131
    monitor-exit v5

    .line 34079026
    goto :goto_136

    .line 34079027
    :catchall_133
    move-exception v0

    .line 34079028
    monitor-exit v5
    :try_end_135
    .catchall {:try_start_115 .. :try_end_135} :catchall_133

    .line 34079029
    throw v0

    .line 34079030
    :cond_136
    :goto_136
    sget-object v5, Lcb1/j;->c:Ljava/util/List;

    .line 34079031
    .line 34079032
    if-eqz v5, :cond_2fb

    .line 34079033
    .line 34079034
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v7

    .line 34079038
    if-nez v7, :cond_142

    .line 34079039
    .line 34079040
    goto/16 :goto_2fb

    .line 34079041
    .line 34079042
    :cond_142
    new-instance v7, Ljava/util/ArrayList;

    .line 34079043
    .line 34079044
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v4

    .line 34079051
    const/4 v8, 0x1

    .line 34079052
    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v9

    .line 34079056
    if-eqz v9, :cond_2d4

    .line 34079057
    .line 34079058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v9

    .line 34079062
    check-cast v9, Lcb1/c;

    .line 34079063
    .line 34079064
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v10

    .line 34079068
    :cond_15c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v11

    .line 34079072
    if-eqz v11, :cond_2c6

    .line 34079073
    .line 34079074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v11

    .line 34079078
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 34079079
    .line 34079080
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34079081
    .line 34079082
    iget-object v13, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v12

    .line 34079088
    if-eqz v12, :cond_15c

    .line 34079089
    .line 34079090
    iget-object v10, v9, Lcb1/c;->c:Ljava/lang/String;

    .line 34079091
    .line 34079092
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34079093
    .line 34079094
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v10

    .line 34079098
    if-nez v10, :cond_1b0

    .line 34079099
    .line 34079100
    sget-object v8, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079101
    .line 34079102
    iget-object v8, v8, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079103
    .line 34079104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    const-string v12, "MiPush Error receiver configure error: "

    .line 34079107
    .line 34079108
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v12, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079112
    .line 34079113
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    const-string v12, " should be in"

    .line 34079117
    .line 34079118
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v12, v9, Lcb1/c;->c:Ljava/lang/String;

    .line 34079122
    .line 34079123
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    const-string v12, ",but now in "

    .line 34079127
    .line 34079128
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34079132
    .line 34079133
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    const-string v12, " process"

    .line 34079137
    .line 34079138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v10

    .line 34079145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-static {v0, v10}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079149
    .line 34079150
    .line 34079151
    const/4 v8, 0x0

    .line 34079152
    :cond_1b0
    iget-object v10, v9, Lcb1/c;->d:Ljava/lang/String;

    .line 34079153
    .line 34079154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v10

    .line 34079158
    if-nez v10, :cond_1c1

    .line 34079159
    .line 34079160
    iget-object v10, v11, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 34079161
    .line 34079162
    iget-object v12, v9, Lcb1/c;->d:Ljava/lang/String;

    .line 34079163
    .line 34079164
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v10

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v10, 0x1

    .line 34079170
    :goto_1c2
    if-nez v10, :cond_1f3

    .line 34079171
    .line 34079172
    sget-object v8, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079173
    .line 34079174
    iget-object v8, v8, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079175
    .line 34079176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    const-string v12, "MiPush Error receiver configure error: "

    .line 34079179
    .line 34079180
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    iget-object v12, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079184
    .line 34079185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    .line 34079187
    .line 34079188
    const-string v12, " need permission "

    .line 34079189
    .line 34079190
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    .line 34079193
    iget-object v12, v9, Lcb1/c;->d:Ljava/lang/String;

    .line 34079194
    .line 34079195
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    .line 34079198
    const-string v12, ", but now the permission is:"

    .line 34079199
    .line 34079200
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 34079204
    .line 34079205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v10

    .line 34079212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-static {v0, v10}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    const/4 v8, 0x0

    .line 34079219
    :cond_1f3
    iget-object v10, v9, Lcb1/c;->a:Ljava/util/List;

    .line 34079220
    .line 34079221
    if-eqz v10, :cond_2c2

    .line 34079222
    .line 34079223
    check-cast v10, Ljava/util/ArrayList;

    .line 34079224
    .line 34079225
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v10

    .line 34079229
    const/4 v11, 0x1

    .line 34079230
    :cond_1fe
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v12

    .line 34079234
    if-eqz v12, :cond_2bc

    .line 34079235
    .line 34079236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v12

    .line 34079240
    check-cast v12, Lcb1/c$b;

    .line 34079241
    .line 34079242
    iget-object v13, v12, Lcb1/c$b;->a:Ljava/util/List;

    .line 34079243
    .line 34079244
    if-eqz v13, :cond_1fe

    .line 34079245
    .line 34079246
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v13

    .line 34079250
    :goto_212
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v14

    .line 34079254
    if-eqz v14, :cond_1fe

    .line 34079255
    .line 34079256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v14

    .line 34079260
    check-cast v14, Ljava/lang/String;

    .line 34079261
    .line 34079262
    iget-object v15, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079263
    .line 34079264
    new-instance v2, Landroid/content/Intent;

    .line 34079265
    .line 34079266
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v3

    .line 34079273
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079274
    .line 34079275
    .line 34079276
    iget-object v3, v12, Lcb1/c$b;->b:Ljava/util/List;

    .line 34079277
    .line 34079278
    if-eqz v3, :cond_24a

    .line 34079279
    .line 34079280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v3

    .line 34079284
    :goto_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v16

    .line 34079288
    if-eqz v16, :cond_24a

    .line 34079289
    .line 34079290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v16

    .line 34079294
    move-object/from16 v17, v3

    .line 34079295
    .line 34079296
    move-object/from16 v3, v16

    .line 34079297
    .line 34079298
    check-cast v3, Ljava/lang/String;

    .line 34079299
    .line 34079300
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079301
    .line 34079302
    .line 34079303
    move-object/from16 v3, v17

    .line 34079304
    .line 34079305
    goto :goto_234

    .line 34079306
    :cond_24a
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079307
    .line 34079308
    .line 34079309
    const/4 v3, 0x0

    .line 34079310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v16

    .line 34079314
    if-nez v16, :cond_257

    .line 34079315
    .line 34079316
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079317
    .line 34079318
    .line 34079319
    :cond_257
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v3

    .line 34079323
    move-object/from16 v16, v4

    .line 34079324
    .line 34079325
    const/16 v4, 0x240

    .line 34079326
    .line 34079327
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v2

    .line 34079331
    if-eqz v2, :cond_28a

    .line 34079332
    .line 34079333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v3

    .line 34079337
    if-lez v3, :cond_28a

    .line 34079338
    .line 34079339
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v2

    .line 34079343
    :cond_26f
    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v3

    .line 34079347
    if-eqz v3, :cond_28a

    .line 34079348
    .line 34079349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v3

    .line 34079353
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 34079354
    .line 34079355
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34079356
    .line 34079357
    if-nez v3, :cond_280

    .line 34079358
    .line 34079359
    goto :goto_26f

    .line 34079360
    :cond_280
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34079361
    .line 34079362
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v3

    .line 34079366
    if-eqz v3, :cond_26f

    .line 34079367
    .line 34079368
    const/4 v2, 0x1

    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    const/4 v2, 0x0

    .line 34079371
    :goto_28b
    if-nez v2, :cond_2b6

    .line 34079372
    .line 34079373
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079374
    .line 34079375
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079376
    .line 34079377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079378
    .line 34079379
    const-string v4, "MiPush Error "

    .line 34079380
    .line 34079381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079382
    .line 34079383
    .line 34079384
    iget-object v4, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079385
    .line 34079386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079387
    .line 34079388
    .line 34079389
    const-string v4, " configure error\uff0cneed action : "

    .line 34079390
    .line 34079391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079392
    .line 34079393
    .line 34079394
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079395
    .line 34079396
    .line 34079397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v3

    .line 34079401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079405
    .line 34079406
    .line 34079407
    move-object/from16 v4, v16

    .line 34079408
    .line 34079409
    const/4 v2, 0x0

    .line 34079410
    const/4 v3, 0x1

    .line 34079411
    const/4 v11, 0x0

    .line 34079412
    goto/16 :goto_212

    .line 34079413
    .line 34079414
    :cond_2b6
    move-object/from16 v4, v16

    .line 34079415
    .line 34079416
    const/4 v2, 0x0

    .line 34079417
    const/4 v3, 0x1

    .line 34079418
    goto/16 :goto_212

    .line 34079419
    .line 34079420
    :cond_2bc
    move-object/from16 v16, v4

    .line 34079421
    .line 34079422
    if-nez v11, :cond_2c4

    .line 34079423
    .line 34079424
    const/4 v8, 0x0

    .line 34079425
    goto :goto_2c4

    .line 34079426
    :cond_2c2
    move-object/from16 v16, v4

    .line 34079427
    .line 34079428
    :cond_2c4
    :goto_2c4
    const/4 v2, 0x1

    .line 34079429
    goto :goto_2c9

    .line 34079430
    :cond_2c6
    move-object/from16 v16, v4

    .line 34079431
    .line 34079432
    const/4 v2, 0x0

    .line 34079433
    :goto_2c9
    if-nez v2, :cond_2ce

    .line 34079434
    .line 34079435
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079436
    .line 34079437
    .line 34079438
    :cond_2ce
    move-object/from16 v4, v16

    .line 34079439
    .line 34079440
    const/4 v2, 0x0

    .line 34079441
    const/4 v3, 0x1

    .line 34079442
    goto/16 :goto_14c

    .line 34079443
    .line 34079444
    :cond_2d4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079445
    .line 34079446
    .line 34079447
    move-result v2

    .line 34079448
    if-nez v2, :cond_2f2

    .line 34079449
    .line 34079450
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079451
    .line 34079452
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079453
    .line 34079454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079455
    .line 34079456
    const-string v4, "MiPush Error receiver configure error: "

    .line 34079457
    .line 34079458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079459
    .line 34079460
    .line 34079461
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079462
    .line 34079463
    .line 34079464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v3

    .line 34079468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079472
    .line 34079473
    .line 34079474
    :cond_2f2
    if-eqz v8, :cond_313

    .line 34079475
    .line 34079476
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079477
    .line 34079478
    .line 34079479
    move-result v0

    .line 34079480
    if-eqz v0, :cond_313

    .line 34079481
    .line 34079482
    goto :goto_315

    .line 34079483
    :cond_2fb
    :goto_2fb
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079484
    .line 34079485
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079486
    .line 34079487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079488
    .line 34079489
    const-string v5, "MiPush Error error configuration:"

    .line 34079490
    .line 34079491
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079495
    .line 34079496
    .line 34079497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-object v3

    .line 34079501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079502
    .line 34079503
    .line 34079504
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079505
    .line 34079506
    .line 34079507
    :cond_313
    const/4 v0, 0x0

    .line 34079508
    goto :goto_316

    .line 34079509
    :cond_315
    :goto_315
    const/4 v0, 0x1

    .line 34079510
    :goto_316
    if-eqz v0, :cond_31c

    .line 34079511
    .line 34079512
    if-eqz v1, :cond_31c

    .line 34079513
    .line 34079514
    const/4 v2, 0x1

    .line 34079515
    goto :goto_31d

    .line 34079516
    :cond_31c
    const/4 v2, 0x0

    .line 34079517
    :goto_31d
    return v2
.end method
