.class public final Lb30/c$c;
.super Lcom/bytedance/apm6/util/timetask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb30/c;


# direct methods
.method public constructor <init>(Lb30/c;)V
    .registers 4

    .prologue
    .line 16842752
    iput-object p1, p0, Lb30/c$c;->d:Lb30/c;

    .line 16842753
    .line 16842754
    const-wide/16 v0, 0x2710

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lb30/c$c;->d:Lb30/c;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v0, "_"

    .line 458758
    .line 458759
    sget-object v1, Lb30/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458760
    .line 458761
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458762
    .line 458763
    invoke-static {}, Lb30/b;->d()Ljava/io/File;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    const-string v3, "child_process_persistent"

    .line 458768
    .line 458769
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v2

    .line 458776
    if-nez v2, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_110

    .line 458779
    .line 458780
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    if-nez v1, :cond_24

    .line 458785
    .line 458786
    goto/16 :goto_110

    .line 458787
    .line 458788
    :cond_24
    array-length v2, v1

    .line 458789
    const/4 v3, 0x0

    .line 458790
    const/4 v4, 0x0

    .line 458791
    :goto_27
    if-ge v4, v2, :cond_110

    .line 458792
    .line 458793
    aget-object v5, v1, v4

    .line 458794
    .line 458795
    if-eqz v5, :cond_10c

    .line 458796
    .line 458797
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v6

    .line 458801
    if-eqz v6, :cond_10c

    .line 458802
    .line 458803
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v6

    .line 458807
    const-wide/16 v8, 0x0

    .line 458808
    .line 458809
    cmp-long v10, v6, v8

    .line 458810
    .line 458811
    if-lez v10, :cond_10c

    .line 458812
    .line 458813
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v6

    .line 458821
    aget-object v6, v6, v3

    .line 458822
    .line 458823
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v6
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_10c

    .line 458827
    invoke-static {}, Ls30/a;->g()J

    .line 458828
    .line 458829
    .line 458830
    move-result-wide v8

    .line 458831
    cmp-long v10, v6, v8

    .line 458832
    .line 458833
    if-ltz v10, :cond_55

    .line 458834
    .line 458835
    goto/16 :goto_10c

    .line 458836
    .line 458837
    :cond_55
    const/4 v6, 0x0

    .line 458838
    :try_start_56
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 458839
    .line 458840
    const-string v8, "rw"

    .line 458841
    .line 458842
    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    const-wide/16 v10, 0x0

    .line 458850
    .line 458851
    const-wide v12, 0x7fffffffffffffffL

    .line 458852
    .line 458853
    .line 458854
    .line 458855
    .line 458856
    const/4 v14, 0x0

    .line 458857
    move-object v9, v6

    .line 458858
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v7

    .line 458862
    if-eqz v7, :cond_e6

    .line 458863
    .line 458864
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 458865
    .line 458866
    .line 458867
    move-result v8

    .line 458868
    if-eqz v8, :cond_e6

    .line 458869
    .line 458870
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458871
    .line 458872
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v9

    .line 458876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458882
    .line 458883
    .line 458884
    move-result-wide v11

    .line 458885
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v11

    .line 458895
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v11

    .line 458899
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    const-string v11, ".log"

    .line 458903
    .line 458904
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v10

    .line 458911
    invoke-direct {v8, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v9

    .line 458918
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v10

    .line 458922
    invoke-static {v9, v10}, Lcom/bytedance/common/utility/io/IOUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v9

    .line 458926
    invoke-static {}, Lo40/a;->a()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v10

    .line 458930
    if-eqz v10, :cond_e2

    .line 458931
    .line 458932
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 458933
    .line 458934
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458937
    .line 458938
    .line 458939
    const-string v12, "moveInactiveSubProcessData: src:"

    .line 458940
    .line 458941
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const-string v5, " dst:"

    .line 458952
    .line 458953
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    const-string v5, " isSuccess:"

    .line 458964
    .line 458965
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v5

    .line 458975
    invoke-static {v10, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    .line 458979
    .line 458980
    .line 458981
    goto :goto_103

    .line 458982
    :cond_e6
    invoke-static {}, Lo40/a;->a()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v5

    .line 458986
    if-eqz v5, :cond_103

    .line 458987
    .line 458988
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 458989
    .line 458990
    const-string v7, "moveInactiveSubProcessData isValid is not true "

    .line 458991
    .line 458992
    invoke-static {v5, v7}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_56 .. :try_end_f3} :catchall_f4

    .line 458993
    .line 458994
    .line 458995
    goto :goto_103

    .line 458996
    :catchall_f4
    :try_start_f4
    invoke-static {}, Lo40/a;->a()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v5

    .line 459000
    if-eqz v5, :cond_103

    .line 459001
    .line 459002
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 459003
    .line 459004
    sget-object v5, Lr40/b;->a:Lr40/a;

    .line 459005
    .line 459006
    if-eqz v5, :cond_103

    .line 459007
    .line 459008
    invoke-interface {v5}, Lr40/a;->b()V
    :try_end_103
    .catchall {:try_start_f4 .. :try_end_103} :catchall_107

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    :goto_103
    invoke-static {v6}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_10c

    .line 459015
    :catchall_107
    move-exception v0

    .line 459016
    invoke-static {v6}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459017
    .line 459018
    .line 459019
    throw v0

    .line 459020
    :catchall_10c
    :cond_10c
    :goto_10c
    add-int/lit8 v4, v4, 0x1

    .line 459021
    .line 459022
    goto/16 :goto_27

    .line 459023
    .line 459024
    :cond_110
    :goto_110
    return-void
.end method
