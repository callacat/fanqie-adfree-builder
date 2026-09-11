.class public final synthetic Lpw7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpw7/w;


# direct methods
.method public synthetic constructor <init>(Lpw7/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw7/u;->a:Lpw7/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lpw7/u;->a:Lpw7/w;

    .line 458755
    .line 458756
    iget-object v2, v1, Lpw7/w;->c:Lpw7/s;

    .line 458757
    .line 458758
    iget-object v2, v2, Lpw7/s;->a:Lsw7/a;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Lsw7/a;->e()Ljava/util/ArrayList;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    if-eqz v2, :cond_148

    .line 458765
    .line 458766
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v3

    .line 458770
    if-eqz v3, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_148

    .line 458773
    .line 458774
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 458775
    .line 458776
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    new-instance v4, Ljava/util/ArrayList;

    .line 458780
    .line 458781
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    const-wide/16 v7, 0x0

    .line 458789
    .line 458790
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v9

    .line 458794
    const-string v14, "%s, uploadData() count=%s length=%s \nresult=%s"

    .line 458795
    .line 458796
    const-string v15, "KB"

    .line 458797
    .line 458798
    const/16 v16, 0x0

    .line 458799
    .line 458800
    const/4 v5, 0x4

    .line 458801
    const/4 v6, 0x1

    .line 458802
    if-eqz v9, :cond_ff

    .line 458803
    .line 458804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v9

    .line 458808
    check-cast v9, Lsw7/f;

    .line 458809
    .line 458810
    iget-object v10, v9, Lsw7/f;->c:[B

    .line 458811
    .line 458812
    array-length v11, v10

    .line 458813
    int-to-long v12, v11

    .line 458814
    const-wide/32 v19, 0x100000

    .line 458815
    .line 458816
    .line 458817
    cmp-long v11, v12, v19

    .line 458818
    .line 458819
    if-ltz v11, :cond_9c

    .line 458820
    .line 458821
    new-instance v10, Ljava/util/ArrayList;

    .line 458822
    .line 458823
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    new-instance v11, Ljava/util/ArrayList;

    .line 458827
    .line 458828
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    iget-object v12, v9, Lsw7/f;->c:[B

    .line 458832
    .line 458833
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    iget-object v12, v1, Lpw7/w;->b:Luw7/c;

    .line 458840
    .line 458841
    invoke-interface {v12, v10}, Luw7/c;->a(Ljava/util/ArrayList;)Luw7/f;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v10

    .line 458845
    new-array v5, v5, [Ljava/lang/Object;

    .line 458846
    .line 458847
    iget-object v12, v1, Lpw7/w;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 458848
    .line 458849
    aput-object v12, v5, v16

    .line 458850
    .line 458851
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v12

    .line 458855
    aput-object v12, v5, v6

    .line 458856
    .line 458857
    iget-object v6, v9, Lsw7/f;->c:[B

    .line 458858
    .line 458859
    array-length v6, v6

    .line 458860
    int-to-long v12, v6

    .line 458861
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    sget-object v9, Lpw7/w;->e:Ljava/text/DecimalFormat;

    .line 458867
    .line 458868
    long-to-double v12, v12

    .line 458869
    const-wide/high16 v17, 0x4090000000000000L    # 1024.0

    .line 458870
    .line 458871
    div-double v12, v12, v17

    .line 458872
    .line 458873
    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v9

    .line 458877
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    const/4 v9, 0x2

    .line 458888
    aput-object v6, v5, v9

    .line 458889
    .line 458890
    const/4 v6, 0x3

    .line 458891
    aput-object v10, v5, v6

    .line 458892
    .line 458893
    invoke-static {v14, v5}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458894
    .line 458895
    .line 458896
    iget-boolean v5, v10, Luw7/f;->a:Z

    .line 458897
    .line 458898
    if-eqz v5, :cond_26

    .line 458899
    .line 458900
    iget-object v5, v1, Lpw7/w;->c:Lpw7/s;

    .line 458901
    .line 458902
    iget-object v5, v5, Lpw7/s;->a:Lsw7/a;

    .line 458903
    .line 458904
    invoke-virtual {v5, v11}, Lsw7/a;->c(Ljava/util/ArrayList;)Z

    .line 458905
    .line 458906
    .line 458907
    goto :goto_26

    .line 458908
    :cond_9c
    array-length v10, v10

    .line 458909
    int-to-long v10, v10

    .line 458910
    add-long/2addr v10, v7

    .line 458911
    cmp-long v12, v10, v19

    .line 458912
    .line 458913
    if-lez v12, :cond_f2

    .line 458914
    .line 458915
    iget-object v10, v1, Lpw7/w;->b:Luw7/c;

    .line 458916
    .line 458917
    invoke-interface {v10, v3}, Luw7/c;->a(Ljava/util/ArrayList;)Luw7/f;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v3

    .line 458921
    new-array v5, v5, [Ljava/lang/Object;

    .line 458922
    .line 458923
    iget-object v10, v1, Lpw7/w;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 458924
    .line 458925
    aput-object v10, v5, v16

    .line 458926
    .line 458927
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458928
    .line 458929
    .line 458930
    move-result v10

    .line 458931
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v10

    .line 458935
    aput-object v10, v5, v6

    .line 458936
    .line 458937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    sget-object v10, Lpw7/w;->e:Ljava/text/DecimalFormat;

    .line 458943
    .line 458944
    long-to-double v7, v7

    .line 458945
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 458946
    .line 458947
    div-double/2addr v7, v11

    .line 458948
    invoke-virtual {v10, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v7

    .line 458952
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v6

    .line 458962
    const/4 v7, 0x2

    .line 458963
    aput-object v6, v5, v7

    .line 458964
    .line 458965
    const/4 v6, 0x3

    .line 458966
    aput-object v3, v5, v6

    .line 458967
    .line 458968
    invoke-static {v14, v5}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    iget-boolean v3, v3, Luw7/f;->a:Z

    .line 458972
    .line 458973
    if-eqz v3, :cond_e6

    .line 458974
    .line 458975
    iget-object v3, v1, Lpw7/w;->c:Lpw7/s;

    .line 458976
    .line 458977
    iget-object v3, v3, Lpw7/s;->a:Lsw7/a;

    .line 458978
    .line 458979
    invoke-virtual {v3, v4}, Lsw7/a;->c(Ljava/util/ArrayList;)Z

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    new-instance v3, Ljava/util/ArrayList;

    .line 458983
    .line 458984
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    new-instance v4, Ljava/util/ArrayList;

    .line 458988
    .line 458989
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    const-wide/16 v7, 0x0

    .line 458993
    .line 458994
    :cond_f2
    iget-object v5, v9, Lsw7/f;->c:[B

    .line 458995
    .line 458996
    array-length v6, v5

    .line 458997
    int-to-long v10, v6

    .line 458998
    add-long/2addr v7, v10

    .line 458999
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    goto/16 :goto_26

    .line 459006
    .line 459007
    :cond_ff
    const-wide/16 v9, 0x0

    .line 459008
    .line 459009
    cmp-long v2, v7, v9

    .line 459010
    .line 459011
    if-lez v2, :cond_148

    .line 459012
    .line 459013
    iget-object v2, v1, Lpw7/w;->b:Luw7/c;

    .line 459014
    .line 459015
    invoke-interface {v2, v3}, Luw7/c;->a(Ljava/util/ArrayList;)Luw7/f;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    new-array v3, v5, [Ljava/lang/Object;

    .line 459020
    .line 459021
    iget-object v5, v1, Lpw7/w;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 459022
    .line 459023
    aput-object v5, v3, v16

    .line 459024
    .line 459025
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459026
    .line 459027
    .line 459028
    move-result v5

    .line 459029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    aput-object v5, v3, v6

    .line 459034
    .line 459035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    sget-object v6, Lpw7/w;->e:Ljava/text/DecimalFormat;

    .line 459041
    .line 459042
    long-to-double v7, v7

    .line 459043
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 459044
    .line 459045
    div-double/2addr v7, v9

    .line 459046
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v6

    .line 459050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v5

    .line 459060
    const/4 v6, 0x2

    .line 459061
    aput-object v5, v3, v6

    .line 459062
    .line 459063
    const/4 v5, 0x3

    .line 459064
    aput-object v2, v3, v5

    .line 459065
    .line 459066
    invoke-static {v14, v3}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459067
    .line 459068
    .line 459069
    iget-boolean v2, v2, Luw7/f;->a:Z

    .line 459070
    .line 459071
    if-eqz v2, :cond_148

    .line 459072
    .line 459073
    iget-object v1, v1, Lpw7/w;->c:Lpw7/s;

    .line 459074
    .line 459075
    iget-object v1, v1, Lpw7/s;->a:Lsw7/a;

    .line 459076
    .line 459077
    invoke-virtual {v1, v4}, Lsw7/a;->c(Ljava/util/ArrayList;)Z

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    :goto_148
    return-void
.end method
