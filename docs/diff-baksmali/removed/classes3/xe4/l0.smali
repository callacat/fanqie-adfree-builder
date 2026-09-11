.class public final Lxe4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lxe4/k0;


# direct methods
.method public constructor <init>(Lxe4/k0;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lxe4/l0;->c:Lxe4/k0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxe4/l0;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lxe4/l0;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/l0;->call()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v2, v0, Lxe4/l0;->c:Lxe4/k0;

    .line 458760
    .line 458761
    iget-object v3, v0, Lxe4/l0;->a:Ljava/lang/String;

    .line 458762
    .line 458763
    iget-wide v4, v0, Lxe4/l0;->b:J

    .line 458764
    .line 458765
    const/4 v6, 0x2

    .line 458766
    invoke-virtual {v2, v6, v4, v5, v3}, Lxe4/k0;->g(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    check-cast v2, Ljava/util/List;

    .line 458775
    .line 458776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    const-string v4, "too many..."

    .line 458785
    .line 458786
    const/16 v5, 0x14

    .line 458787
    .line 458788
    const-string v7, ""

    .line 458789
    .line 458790
    if-nez v3, :cond_31

    .line 458791
    .line 458792
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458793
    .line 458794
    .line 458795
    move-result v3

    .line 458796
    if-gt v3, v5, :cond_2f

    .line 458797
    .line 458798
    goto :goto_31

    .line 458799
    :cond_2f
    move-object v3, v4

    .line 458800
    goto :goto_40

    .line 458801
    :cond_31
    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    :goto_40
    sget-object v8, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458817
    .line 458818
    const/4 v9, 0x4

    .line 458819
    new-array v10, v9, [Ljava/lang/Object;

    .line 458820
    .line 458821
    iget-object v11, v0, Lxe4/l0;->a:Ljava/lang/String;

    .line 458822
    .line 458823
    const/4 v12, 0x0

    .line 458824
    aput-object v11, v10, v12

    .line 458825
    .line 458826
    iget-wide v13, v0, Lxe4/l0;->b:J

    .line 458827
    .line 458828
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v11

    .line 458832
    const/4 v13, 0x1

    .line 458833
    aput-object v11, v10, v13

    .line 458834
    .line 458835
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458836
    .line 458837
    .line 458838
    move-result v11

    .line 458839
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v11

    .line 458843
    aput-object v11, v10, v6

    .line 458844
    .line 458845
    const/4 v11, 0x3

    .line 458846
    aput-object v3, v10, v11

    .line 458847
    .line 458848
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    const-string v14, "default"

    .line 458853
    .line 458854
    const-string v15, "bookId:%s, toneId:%d, succeedListSize:%d, succeedList:%s"

    .line 458855
    .line 458856
    invoke-static {v14, v3, v15, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v3, v0, Lxe4/l0;->c:Lxe4/k0;

    .line 458860
    .line 458861
    iget-object v10, v0, Lxe4/l0;->a:Ljava/lang/String;

    .line 458862
    .line 458863
    iget-wide v11, v0, Lxe4/l0;->b:J

    .line 458864
    .line 458865
    invoke-virtual {v3, v13, v11, v12, v10}, Lxe4/k0;->g(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    check-cast v3, Ljava/util/List;

    .line 458874
    .line 458875
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v10

    .line 458879
    invoke-static {v10}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458880
    .line 458881
    .line 458882
    move-result v10

    .line 458883
    if-nez v10, :cond_8b

    .line 458884
    .line 458885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458886
    .line 458887
    .line 458888
    move-result v10

    .line 458889
    if-gt v10, v5, :cond_9a

    .line 458890
    .line 458891
    :cond_8b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v4

    .line 458906
    :cond_9a
    new-array v5, v9, [Ljava/lang/Object;

    .line 458907
    .line 458908
    iget-object v10, v0, Lxe4/l0;->a:Ljava/lang/String;

    .line 458909
    .line 458910
    const/4 v11, 0x0

    .line 458911
    aput-object v10, v5, v11

    .line 458912
    .line 458913
    iget-wide v10, v0, Lxe4/l0;->b:J

    .line 458914
    .line 458915
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v10

    .line 458919
    aput-object v10, v5, v13

    .line 458920
    .line 458921
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458922
    .line 458923
    .line 458924
    move-result v10

    .line 458925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v10

    .line 458929
    aput-object v10, v5, v6

    .line 458930
    .line 458931
    const/4 v10, 0x3

    .line 458932
    aput-object v4, v5, v10

    .line 458933
    .line 458934
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    const-string v8, "bookId:%s, toneId:%d, statusListSize:%d,  statusList:%s"

    .line 458939
    .line 458940
    invoke-static {v14, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v5

    .line 458951
    :cond_c7
    :goto_c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v8

    .line 458955
    if-eqz v8, :cond_e4

    .line 458956
    .line 458957
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v8

    .line 458961
    check-cast v8, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 458962
    .line 458963
    invoke-static {v8}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v8

    .line 458967
    move-object v10, v4

    .line 458968
    check-cast v10, Ljava/util/HashMap;

    .line 458969
    .line 458970
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v8

    .line 458974
    if-eqz v8, :cond_c7

    .line 458975
    .line 458976
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 458977
    .line 458978
    .line 458979
    goto :goto_c7

    .line 458980
    :cond_e4
    new-instance v4, Ljava/util/ArrayList;

    .line 458981
    .line 458982
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458989
    .line 458990
    .line 458991
    const/4 v2, 0x5

    .line 458992
    new-array v2, v2, [Ljava/lang/String;

    .line 458993
    .line 458994
    sget-object v3, Lxe4/k0;->b:Ljava/lang/String;

    .line 458995
    .line 458996
    const/4 v5, 0x0

    .line 458997
    aput-object v3, v2, v5

    .line 458998
    .line 458999
    const-string v3, "queryBookTone bookId"

    .line 459000
    .line 459001
    aput-object v3, v2, v13

    .line 459002
    .line 459003
    iget-object v3, v0, Lxe4/l0;->a:Ljava/lang/String;

    .line 459004
    .line 459005
    aput-object v3, v2, v6

    .line 459006
    .line 459007
    const-string v3, "toneId"

    .line 459008
    .line 459009
    const/4 v5, 0x3

    .line 459010
    aput-object v3, v2, v5

    .line 459011
    .line 459012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    iget-wide v5, v0, Lxe4/l0;->b:J

    .line 459018
    .line 459019
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    aput-object v3, v2, v9

    .line 459030
    .line 459031
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    return-object v4
.end method
