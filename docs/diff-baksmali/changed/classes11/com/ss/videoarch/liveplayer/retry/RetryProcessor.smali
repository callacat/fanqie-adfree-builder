## classes11/com/ss/videoarch/liveplayer/retry/RetryProcessor.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0xa3d18

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458760
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 458763
    sput-object v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sStrategyMap:Landroid/util/SparseIntArray;

    .line 458765
    new-instance v1, Landroid/util/SparseArray;

    .line 458767
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 458770
    sput-object v1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 458772
    new-instance v2, Landroid/util/SparseArray;

    .line 458774
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 458777
    sput-object v2, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerProcessingError:Landroid/util/SparseArray;

    .line 458779
    new-instance v3, Landroid/util/SparseArray;

    .line 458781
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 458784
    sput-object v3, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sRetryStrategyMap:Landroid/util/SparseArray;

    .line 458786
    const v4, -0x186a2

    .line 458789
    const/4 v5, 0x3

    .line 458790
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458793
    const v4, -0x186a6

    .line 458796
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458799
    const v4, -0x186a7

    .line 458802
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458805
    const v4, -0x186a8

    .line 458808
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458811
    const v4, -0x186a9

    .line 458814
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458817
    const v4, -0x186ad

    .line 458820
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458823
    const v4, -0x186ae

    .line 458826
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458829
    const v0, -0x7a114

    .line 458832
    const-string v4, "media player: setting uri is null error"

    .line 458834
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458837
    const v0, -0x7a113

    .line 458840
    const-string v4, "media player: setting uri is error"

    .line 458842
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458845
    const v0, -0x7a112

    .line 458848
    const-string v4, "media player: url is not mp4 error"

    .line 458850
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458853
    const v0, -0x7a111

    .line 458856
    const-string v4, "media player: invalid data error"

    .line 458858
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458861
    const v0, -0x7a0bb

    .line 458864
    const-string v4, "media player: http bad request error"

    .line 458866
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458869
    const v0, -0x7a0ba

    .line 458872
    const-string v4, "media player: http unauthorized error"

    .line 458874
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458877
    const v0, -0x7a0b9

    .line 458880
    const-string v4, "media player: http forbidden error"

    .line 458882
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458885
    const v0, -0x7a0b8

    .line 458888
    const-string v4, "media player: http not found error"

    .line 458890
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458893
    const v0, -0x7a0b6

    .line 458896
    const-string v4, "media player: http other 4xx error"

    .line 458898
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458901
    const v0, -0x7a0b5

    .line 458904
    const-string v4, "media player: http server error"

    .line 458906
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458909
    const v0, -0x7a0b3

    .line 458912
    const-string v4, "media player: http content type invalid"

    .line 458914
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458917
    const v0, -0x7a0b2

    .line 458920
    const-string v4, "media info http redirect"

    .line 458922
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458925
    const v0, -0x7a057

    .line 458928
    const-string v4, "media player: tcp failed to resolve hostname"

    .line 458930
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458933
    const v0, -0x7a053

    .line 458936
    const-string v4, "media player: tcp send data failed"

    .line 458938
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458941
    const v0, -0x7a052

    .line 458944
    const-string v4, "media player: tcp receive data failed"

    .line 458946
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458949
    const v0, -0x7a051

    .line 458952
    const-string v4, "media player: tcp read network timeout"

    .line 458954
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458957
    const v0, -0x7a050

    .line 458960
    const-string v4, "media player: tcp write network timeout"

    .line 458962
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458965
    const v0, -0x7a11f

    .line 458968
    const-string v1, "media player setting is null"

    .line 458970
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458973
    const v0, -0x7a11d

    .line 458976
    const-string v1, "media player start decoder error"

    .line 458978
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458981
    const v0, -0x7a11c

    .line 458984
    const-string v1, "media player open decoder error"

    .line 458986
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458989
    const v0, -0x7a118

    .line 458992
    const-string v1, "media player open outlet error"

    .line 458994
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458997
    const v0, -0x7a117

    .line 459000
    const-string v1, "media player start outputer error"

    .line 459002
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459005
    const v0, -0x7a116

    .line 459008
    const-string v1, "media player start outlet error"

    .line 459010
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459013
    const v0, -0x7a115

    .line 459016
    const-string v1, "media player open device error"

    .line 459018
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459021
    const-string v0, "android media player unknown"

    .line 459023
    const/4 v1, 0x1

    .line 459024
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459027
    const/4 v0, -0x1

    .line 459028
    const-string v2, "not retry, report to application"

    .line 459030
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459033
    const-string/jumbo v0, "try next url from live info"

    .line 459035
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459038
    const/4 v0, 0x2

    .line 459039
    const-string v1, "reset player"

    .line 459041
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459044
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0xa3d18

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458759
    .line 458760
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sStrategyMap:Landroid/util/SparseIntArray;

    .line 458764
    .line 458765
    new-instance v1, Landroid/util/SparseArray;

    .line 458766
    .line 458767
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sput-object v1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 458771
    .line 458772
    new-instance v2, Landroid/util/SparseArray;

    .line 458773
    .line 458774
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    sput-object v2, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerProcessingError:Landroid/util/SparseArray;

    .line 458778
    .line 458779
    new-instance v3, Landroid/util/SparseArray;

    .line 458780
    .line 458781
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    sput-object v3, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sRetryStrategyMap:Landroid/util/SparseArray;

    .line 458785
    .line 458786
    const v4, -0x186a2

    .line 458787
    .line 458788
    .line 458789
    const/4 v5, 0x3

    .line 458790
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458791
    .line 458792
    .line 458793
    const v4, -0x186a6

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458797
    .line 458798
    .line 458799
    const v4, -0x186a7

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458803
    .line 458804
    .line 458805
    const v4, -0x186a8

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458809
    .line 458810
    .line 458811
    const v4, -0x186a9

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458815
    .line 458816
    .line 458817
    const v4, -0x186ad

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458821
    .line 458822
    .line 458823
    const v4, -0x186ae

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 458827
    .line 458828
    .line 458829
    const v0, -0x7a114

    .line 458830
    .line 458831
    .line 458832
    const-string v4, "media player: setting uri is null error"

    .line 458833
    .line 458834
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458835
    .line 458836
    .line 458837
    const v0, -0x7a113

    .line 458838
    .line 458839
    .line 458840
    const-string v4, "media player: setting uri is error"

    .line 458841
    .line 458842
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458843
    .line 458844
    .line 458845
    const v0, -0x7a112

    .line 458846
    .line 458847
    .line 458848
    const-string v4, "media player: url is not mp4 error"

    .line 458849
    .line 458850
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    const v0, -0x7a111

    .line 458854
    .line 458855
    .line 458856
    const-string v4, "media player: invalid data error"

    .line 458857
    .line 458858
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    const v0, -0x7a0bb

    .line 458862
    .line 458863
    .line 458864
    const-string v4, "media player: http bad request error"

    .line 458865
    .line 458866
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458867
    .line 458868
    .line 458869
    const v0, -0x7a0ba

    .line 458870
    .line 458871
    .line 458872
    const-string v4, "media player: http unauthorized error"

    .line 458873
    .line 458874
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458875
    .line 458876
    .line 458877
    const v0, -0x7a0b9

    .line 458878
    .line 458879
    .line 458880
    const-string v4, "media player: http forbidden error"

    .line 458881
    .line 458882
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458883
    .line 458884
    .line 458885
    const v0, -0x7a0b8

    .line 458886
    .line 458887
    .line 458888
    const-string v4, "media player: http not found error"

    .line 458889
    .line 458890
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    const v0, -0x7a0b6

    .line 458894
    .line 458895
    .line 458896
    const-string v4, "media player: http other 4xx error"

    .line 458897
    .line 458898
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    const v0, -0x7a0b5

    .line 458902
    .line 458903
    .line 458904
    const-string v4, "media player: http server error"

    .line 458905
    .line 458906
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    const v0, -0x7a0b3

    .line 458910
    .line 458911
    .line 458912
    const-string v4, "media player: http content type invalid"

    .line 458913
    .line 458914
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    const v0, -0x7a0b2

    .line 458918
    .line 458919
    .line 458920
    const-string v4, "media info http redirect"

    .line 458921
    .line 458922
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458923
    .line 458924
    .line 458925
    const v0, -0x7a057

    .line 458926
    .line 458927
    .line 458928
    const-string v4, "media player: tcp failed to resolve hostname"

    .line 458929
    .line 458930
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    const v0, -0x7a053

    .line 458934
    .line 458935
    .line 458936
    const-string v4, "media player: tcp send data failed"

    .line 458937
    .line 458938
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458939
    .line 458940
    .line 458941
    const v0, -0x7a052

    .line 458942
    .line 458943
    .line 458944
    const-string v4, "media player: tcp receive data failed"

    .line 458945
    .line 458946
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    const v0, -0x7a051

    .line 458950
    .line 458951
    .line 458952
    const-string v4, "media player: tcp read network timeout"

    .line 458953
    .line 458954
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    const v0, -0x7a050

    .line 458958
    .line 458959
    .line 458960
    const-string v4, "media player: tcp write network timeout"

    .line 458961
    .line 458962
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    const v0, -0x7a11f

    .line 458966
    .line 458967
    .line 458968
    const-string v1, "media player setting is null"

    .line 458969
    .line 458970
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458971
    .line 458972
    .line 458973
    const v0, -0x7a11d

    .line 458974
    .line 458975
    .line 458976
    const-string v1, "media player start decoder error"

    .line 458977
    .line 458978
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458979
    .line 458980
    .line 458981
    const v0, -0x7a11c

    .line 458982
    .line 458983
    .line 458984
    const-string v1, "media player open decoder error"

    .line 458985
    .line 458986
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458987
    .line 458988
    .line 458989
    const v0, -0x7a118

    .line 458990
    .line 458991
    .line 458992
    const-string v1, "media player open outlet error"

    .line 458993
    .line 458994
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    const v0, -0x7a117

    .line 458998
    .line 458999
    .line 459000
    const-string v1, "media player start outputer error"

    .line 459001
    .line 459002
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    const v0, -0x7a116

    .line 459006
    .line 459007
    .line 459008
    const-string v1, "media player start outlet error"

    .line 459009
    .line 459010
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459011
    .line 459012
    .line 459013
    const v0, -0x7a115

    .line 459014
    .line 459015
    .line 459016
    const-string v1, "media player open device error"

    .line 459017
    .line 459018
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    const-string v0, "android media player unknown"

    .line 459022
    .line 459023
    const/4 v1, 0x1

    .line 459024
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    const/4 v0, -0x1

    .line 459028
    const-string v2, "not retry, report to application"

    .line 459029
    .line 459030
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459031
    .line 459032
    .line 459033
    const-string v0, "try next url from live info"

    .line 459034
    .line 459035
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    const/4 v0, 0x2

    .line 459039
    const-string v1, "reset player"

    .line 459040
    .line 459041
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459042
    .line 459043
    .line 459044
    return-void
.end method


.method public constructor <init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;IJLcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;IJLcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    const-wide/16 v0, 0x2710

    .line 67436549
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 67436551
    const/16 v0, 0x1388

    .line 67436553
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 67436555
    const/16 v0, 0x32

    .line 67436557
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 67436559
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67436565
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436567
    const/4 v0, 0x7

    .line 67436568
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 67436570
    const/4 v0, 0x0

    .line 67436571
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 67436573
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 67436575
    const-wide/16 v2, 0x0

    .line 67436577
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 67436579
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 67436581
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 67436583
    const/4 v0, -0x1

    .line 67436584
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 67436586
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 67436588
    const/4 v2, 0x2

    .line 67436589
    iput v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 67436591
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 67436593
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 67436595
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 67436597
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 67436599
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mGiveUpRetryWhenAuthFail:Z

    .line 67436601
    new-instance v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;

    .line 67436603
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436606
    move-result-object v2

    .line 67436607
    invoke-direct {v0, p0, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;-><init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;Landroid/os/Looper;)V

    .line 67436610
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 67436612
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 67436614
    mul-int/lit16 p2, p2, 0x3e8

    .line 67436616
    int-to-long p1, p2

    .line 67436617
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 67436619
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 67436621
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436623
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67436626
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;IJLcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const-wide/16 v0, 0x2710

    .line 67436548
    .line 67436549
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 67436550
    .line 67436551
    const/16 v0, 0x1388

    .line 67436552
    .line 67436553
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 67436554
    .line 67436555
    const/16 v0, 0x32

    .line 67436556
    .line 67436557
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 67436558
    .line 67436559
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436560
    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67436563
    .line 67436564
    .line 67436565
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436566
    .line 67436567
    const/4 v0, 0x7

    .line 67436568
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 67436569
    .line 67436570
    const/4 v0, 0x0

    .line 67436571
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 67436572
    .line 67436573
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 67436574
    .line 67436575
    const-wide/16 v2, 0x0

    .line 67436576
    .line 67436577
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 67436578
    .line 67436579
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 67436580
    .line 67436581
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 67436582
    .line 67436583
    const/4 v0, -0x1

    .line 67436584
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 67436585
    .line 67436586
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 67436587
    .line 67436588
    const/4 v2, 0x2

    .line 67436589
    iput v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 67436590
    .line 67436591
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 67436592
    .line 67436593
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 67436594
    .line 67436595
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 67436596
    .line 67436597
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 67436598
    .line 67436599
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mGiveUpRetryWhenAuthFail:Z

    .line 67436600
    .line 67436601
    new-instance v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;

    .line 67436602
    .line 67436603
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v2

    .line 67436607
    invoke-direct {v0, p0, v2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;-><init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;Landroid/os/Looper;)V

    .line 67436608
    .line 67436609
    .line 67436610
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 67436611
    .line 67436612
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 67436613
    .line 67436614
    mul-int/lit16 p2, p2, 0x3e8

    .line 67436615
    .line 67436616
    int-to-long p1, p2

    .line 67436617
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 67436618
    .line 67436619
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 67436620
    .line 67436621
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436622
    .line 67436623
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67436624
    .line 67436625
    .line 67436626
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 67436627
    .line 67436628
    return-void
.end method


.method private upLoadErrorLog(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method private upLoadErrorLog(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 16973830
    if-ltz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 16973834
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private upLoadErrorLog(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973827
    .line 16973828
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 16973829
    .line 16973830
    if-ltz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 16973833
    .line 16973834
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public getRetryCount()I
[MOD-CHANGED]
.method public getRetryCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetryCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRtmRetryCount(I)I
[MOD-CHANGED]
.method public getRtmRetryCount(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getRtmRetryCount(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getRtmRetryCount(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getRtmRetryCount(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    return p1
.end method


.method public handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method public handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "handleRetryForError action="

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v1, "RetryProcessor"

    .line 34013200
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    const-string/jumbo v0, "start "

    .line 34013205
    const-string v2, "RETRY"

    .line 34013207
    const-wide/16 v3, 0x0

    .line 34013209
    const/4 v5, 0x3

    .line 34013210
    packed-switch p1, :pswitch_data_124

    .line 34013213
    :pswitch_1e
    goto/16 :goto_122

    .line 34013215
    :pswitch_20
    const-string p1, "ACTION_SWITCH_LINE"

    .line 34013217
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013220
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013222
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34013225
    goto/16 :goto_122

    .line 34013227
    :pswitch_2c
    const-string p1, "ACTION_SWITCH_NETWORK"

    .line 34013229
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013234
    invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchNetwork()V

    .line 34013237
    goto/16 :goto_122

    .line 34013239
    :pswitch_38
    const-string p1, "ACTION_RESOLUTION_DEGRADE"

    .line 34013241
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013244
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013246
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 34013248
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onResolutionDegrade(Z)V

    .line 34013251
    const/4 p1, 0x1

    .line 34013252
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 34013254
    goto/16 :goto_122

    .line 34013256
    :pswitch_49
    const-string p1, "ACTION_NEXT_URL later"

    .line 34013258
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013261
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013263
    const/16 p2, 0x2714

    .line 34013265
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34013268
    move-result p1

    .line 34013269
    if-nez p1, :cond_122

    .line 34013271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013273
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013288
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013290
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013295
    move-result v0

    .line 34013296
    if-le v0, v5, :cond_76

    .line 34013298
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 34013300
    int-to-long v3, v0

    .line 34013301
    :cond_76
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013304
    goto/16 :goto_122

    .line 34013306
    :pswitch_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013308
    const-string p2, "ACTION_RTC_RESET_LATER start "

    .line 34013310
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013318
    const-string p2, ", max retry count "

    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013325
    iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayCanMaxRetry:I

    .line 34013327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013330
    const-string p2, ",fallback threshold:"

    .line 34013332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013337
    iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayFallbackThreshold:I

    .line 34013339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    const-string p2, ", retry interval:"

    .line 34013344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013349
    iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayRetryInterval:I

    .line 34013351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013363
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013365
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013368
    move-result p2

    .line 34013369
    if-le p2, v5, :cond_bf

    .line 34013371
    iget p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 34013373
    int-to-long v3, p2

    .line 34013374
    :cond_bf
    const/16 p2, 0x2713

    .line 34013376
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013379
    goto :goto_122

    .line 34013380
    :pswitch_c5
    const-string p1, "ACTION_RTC_FALLBACK"

    .line 34013382
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013387
    invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRTCFallBack()V

    .line 34013390
    goto :goto_122

    .line 34013391
    :pswitch_d0
    const-string p1, "ACTION_RESET_LATER"

    .line 34013393
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013396
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013398
    const/16 p2, 0x2712

    .line 34013400
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34013403
    move-result p1

    .line 34013404
    if-nez p1, :cond_122

    .line 34013406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013408
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013423
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013425
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013430
    move-result v0

    .line 34013431
    if-le v0, v5, :cond_fd

    .line 34013433
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 34013435
    int-to-long v3, v0

    .line 34013436
    :cond_fd
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013439
    goto :goto_122

    .line 34013440
    :pswitch_101
    const-string p1, "ACTION_RESET_PLAYER"

    .line 34013442
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013447
    const/4 p2, 0x0

    .line 34013448
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 34013451
    goto :goto_122

    .line 34013452
    :pswitch_10d
    const-string p1, "ACTION_NEXT_URL"

    .line 34013454
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013459
    invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryNextPlayURL()V

    .line 34013462
    goto :goto_122

    .line 34013463
    :pswitch_118
    const-string p1, "ACTION_REPORT_OUTSIDE"

    .line 34013465
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013468
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013470
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onReportOutToApplication(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34013473
    :cond_122
    :goto_122
    return-void

    nop

    .line 34013474
    :pswitch_data_124
    .packed-switch -0x1
        :pswitch_118
        :pswitch_1e
        :pswitch_10d
        :pswitch_101
        :pswitch_d0
        :pswitch_c5
        :pswitch_7b
        :pswitch_49
        :pswitch_38
        :pswitch_c5
        :pswitch_2c
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "handleRetryForError action="

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v1, "RetryProcessor"

    .line 34013199
    .line 34013200
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v0, "start "

    .line 34013204
    .line 34013205
    const-string v2, "RETRY"

    .line 34013206
    .line 34013207
    const-wide/16 v3, 0x0

    .line 34013208
    .line 34013209
    const/4 v5, 0x3

    .line 34013210
    packed-switch p1, :pswitch_data_122

    .line 34013211
    .line 34013212
    .line 34013213
    :pswitch_1d
    goto/16 :goto_121

    .line 34013214
    .line 34013215
    :pswitch_1f
    const-string p1, "ACTION_SWITCH_LINE"

    .line 34013216
    .line 34013217
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013221
    .line 34013222
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34013223
    .line 34013224
    .line 34013225
    goto/16 :goto_121

    .line 34013226
    .line 34013227
    :pswitch_2b
    const-string p1, "ACTION_SWITCH_NETWORK"

    .line 34013228
    .line 34013229
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013233
    .line 34013234
    invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchNetwork()V

    .line 34013235
    .line 34013236
    .line 34013237
    goto/16 :goto_121

    .line 34013238
    .line 34013239
    :pswitch_37
    const-string p1, "ACTION_RESOLUTION_DEGRADE"

    .line 34013240
    .line 34013241
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013245
    .line 34013246
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 34013247
    .line 34013248
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onResolutionDegrade(Z)V

    .line 34013249
    .line 34013250
    .line 34013251
    const/4 p1, 0x1

    .line 34013252
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 34013253
    .line 34013254
    goto/16 :goto_121

    .line 34013255
    .line 34013256
    :pswitch_48
    const-string p1, "ACTION_NEXT_URL later"

    .line 34013257
    .line 34013258
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013262
    .line 34013263
    const/16 p2, 0x2714

    .line 34013264
    .line 34013265
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p1

    .line 34013269
    if-nez p1, :cond_121

    .line 34013270
    .line 34013271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013277
    .line 34013278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013289
    .line 34013290
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013291
    .line 34013292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v0

    .line 34013296
    if-le v0, v5, :cond_75

    .line 34013297
    .line 34013298
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 34013299
    .line 34013300
    int-to-long v3, v0

    .line 34013301
    :cond_75
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013302
    .line 34013303
    .line 34013304
    goto/16 :goto_121

    .line 34013305
    .line 34013306
    :pswitch_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    const-string p2, "ACTION_RTC_RESET_LATER start "

    .line 34013309
    .line 34013310
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013314
    .line 34013315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string p2, ", max retry count "

    .line 34013319
    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013324
    .line 34013325
    iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayCanMaxRetry:I

    .line 34013326
    .line 34013327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    const-string p2, ",fallback threshold:"

    .line 34013331
    .line 34013332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013336
    .line 34013337
    iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayFallbackThreshold:I

    .line 34013338
    .line 34013339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    const-string p2, ", retry interval:"

    .line 34013343
    .line 34013344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013348
    .line 34013349
    iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayRetryInterval:I

    .line 34013350
    .line 34013351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013362
    .line 34013363
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p2

    .line 34013369
    if-le p2, v5, :cond_be

    .line 34013370
    .line 34013371
    iget p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 34013372
    .line 34013373
    int-to-long v3, p2

    .line 34013374
    :cond_be
    const/16 p2, 0x2713

    .line 34013375
    .line 34013376
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_121

    .line 34013380
    :pswitch_c4
    const-string p1, "ACTION_RTC_FALLBACK"

    .line 34013381
    .line 34013382
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013386
    .line 34013387
    invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRTCFallBack()V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_121

    .line 34013391
    :pswitch_cf
    const-string p1, "ACTION_RESET_LATER"

    .line 34013392
    .line 34013393
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013397
    .line 34013398
    const/16 p2, 0x2712

    .line 34013399
    .line 34013400
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p1

    .line 34013404
    if-nez p1, :cond_121

    .line 34013405
    .line 34013406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013412
    .line 34013413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34013424
    .line 34013425
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    if-le v0, v5, :cond_fc

    .line 34013432
    .line 34013433
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 34013434
    .line 34013435
    int-to-long v3, v0

    .line 34013436
    :cond_fc
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_121

    .line 34013440
    :pswitch_100
    const-string p1, "ACTION_RESET_PLAYER"

    .line 34013441
    .line 34013442
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013446
    .line 34013447
    const/4 p2, 0x0

    .line 34013448
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_121

    .line 34013452
    :pswitch_10c
    const-string p1, "ACTION_NEXT_URL"

    .line 34013453
    .line 34013454
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013458
    .line 34013459
    invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryNextPlayURL()V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_121

    .line 34013463
    :pswitch_117
    const-string p1, "ACTION_REPORT_OUTSIDE"

    .line 34013464
    .line 34013465
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34013469
    .line 34013470
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onReportOutToApplication(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    :goto_121
    return-void

    .line 34013474
    :pswitch_data_122
    .packed-switch -0x1
        :pswitch_117
        :pswitch_1d
        :pswitch_10c
        :pswitch_100
        :pswitch_cf
        :pswitch_c4
        :pswitch_7a
        :pswitch_48
        :pswitch_37
        :pswitch_c4
        :pswitch_2b
        :pswitch_1f
    .end packed-switch
.end method


.method public isRtsPlay()Z
[MOD-CHANGED]
.method public isRtsPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isRtcPlayAvailable()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isRtsPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isRtcPlayAvailable()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
[MOD-CHANGED]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 14

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078722
    const-string v1, "onError error="

    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078733
    move-result-object v0

    .line 34078734
    const-string v1, "RetryProcessor"

    .line 34078736
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078739
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 34078741
    if-nez v0, :cond_18

    .line 34078743
    return-void

    .line 34078744
    :cond_18
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 34078746
    const v2, -0x186b0

    .line 34078749
    if-eqz v0, :cond_24

    .line 34078751
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078753
    if-ne v0, v2, :cond_24

    .line 34078755
    return-void

    .line 34078756
    :cond_24
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34078761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078763
    const-string v3, "current retry count:"

    .line 34078765
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078768
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078770
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078773
    move-result v3

    .line 34078774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078780
    move-result-object v0

    .line 34078781
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078784
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078786
    const/4 v3, 0x1

    .line 34078787
    if-eq v0, v2, :cond_47

    .line 34078789
    iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 34078791
    :cond_47
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078793
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078796
    move-result v0

    .line 34078797
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 34078799
    if-le v0, v2, :cond_5a

    .line 34078801
    add-int/lit8 v2, v2, 0x2

    .line 34078803
    iput v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 34078805
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34078807
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onToMuchRetry()V

    .line 34078810
    :cond_5a
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 34078812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078814
    const-string v4, "retry limit: "

    .line 34078816
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078819
    iget v4, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 34078821
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078827
    move-result-object v2

    .line 34078828
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078831
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078833
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078836
    move-result v2

    .line 34078837
    iget v4, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 34078839
    const/4 v5, 0x6

    .line 34078840
    const/4 v6, -0x1

    .line 34078841
    const/4 v7, 0x3

    .line 34078842
    if-le v2, v4, :cond_7f

    .line 34078844
    :goto_7c
    const/4 v8, -0x1

    .line 34078845
    goto/16 :goto_15e

    .line 34078847
    :cond_7f
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078849
    const v4, -0x186a3

    .line 34078852
    const/4 v8, 0x4

    .line 34078853
    const/4 v9, 0x5

    .line 34078854
    if-ne v2, v4, :cond_129

    .line 34078856
    const/4 v2, 0x0

    .line 34078857
    :try_start_89
    const-string v4, "internalCode"

    .line 34078859
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078862
    move-result-object v4

    .line 34078863
    check-cast v4, Ljava/lang/Integer;

    .line 34078865
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078868
    move-result v2

    .line 34078869
    iput v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_97} :catch_98

    .line 34078871
    goto :goto_9f

    .line 34078872
    :catch_98
    const-string v4, "retryError"

    .line 34078874
    const-string v10, "error while get player internal error code"

    .line 34078876
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078879
    :goto_9f
    sget-object v4, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 34078881
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 34078884
    move-result v10

    .line 34078885
    if-ltz v10, :cond_b2

    .line 34078887
    const-string v10, "playErrorReason"

    .line 34078889
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34078892
    move-result-object v2

    .line 34078893
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078896
    const/4 v0, 0x6

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v0, 0x3

    .line 34078899
    :goto_b3
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->isRtsPlay()Z

    .line 34078902
    move-result v2

    .line 34078903
    if-eqz v2, :cond_103

    .line 34078905
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078907
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRtmRetryCount(I)I

    .line 34078910
    move-result v0

    .line 34078911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078913
    const-string v4, "cur retry count:"

    .line 34078915
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078918
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078920
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078923
    move-result v4

    .line 34078924
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078927
    const-string v4, " canRetryCount:"

    .line 34078929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078938
    move-result-object v2

    .line 34078939
    const-string v4, "RetryProcessor RTM_PLAY"

    .line 34078941
    invoke-static {v4, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078944
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078946
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078949
    move-result v2

    .line 34078950
    if-le v2, v0, :cond_fc

    .line 34078952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078954
    const-string v2, "rtc play fallback !!!!! error code:"

    .line 34078956
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078959
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078967
    move-result-object v0

    .line 34078968
    invoke-static {v4, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078971
    goto :goto_104

    .line 34078972
    :cond_fc
    const-string v0, "rtc retry later !!!!!"

    .line 34078974
    invoke-static {v4, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078977
    const/4 v8, 0x5

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    move v8, v0

    .line 34078980
    :goto_104
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mGiveUpRetryWhenAuthFail:Z

    .line 34078982
    if-eqz v0, :cond_15e

    .line 34078984
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078986
    const v2, -0x313034f8

    .line 34078989
    if-eq v0, v2, :cond_114

    .line 34078991
    const v2, -0x7a0ba

    .line 34078994
    if-ne v0, v2, :cond_15e

    .line 34078996
    :cond_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078998
    const-string v2, "http unauthorized, don\'t retry. "

    .line 34079000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079003
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079011
    move-result-object v0

    .line 34079012
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079015
    goto/16 :goto_7c

    .line 34079017
    :cond_129
    const v0, -0x186a9

    .line 34079020
    if-ne v2, v0, :cond_15d

    .line 34079022
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->isRtsPlay()Z

    .line 34079025
    move-result v0

    .line 34079026
    if-eqz v0, :cond_15d

    .line 34079028
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079030
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRtmRetryCount(I)I

    .line 34079033
    move-result v0

    .line 34079034
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079036
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079039
    move-result v2

    .line 34079040
    if-le v2, v0, :cond_156

    .line 34079042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079044
    const-string v2, "rtmio play fallback !!!!! error code:"

    .line 34079046
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079049
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079061
    goto :goto_15e

    .line 34079062
    :cond_156
    const-string v0, "rtmio retry later !!!!!"

    .line 34079064
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079067
    const/4 v8, 0x5

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v8, 0x3

    .line 34079070
    :cond_15e
    :goto_15e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079072
    const-string v2, "enable switch line: "

    .line 34079074
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079077
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 34079079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079082
    const-string v2, ", retryAction: "

    .line 34079084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079090
    const-string v2, ", last line switch retry count: "

    .line 34079092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079107
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 34079109
    if-eqz v0, :cond_1c4

    .line 34079111
    if-eq v8, v7, :cond_18b

    .line 34079113
    if-ne v8, v5, :cond_1c4

    .line 34079115
    :cond_18b
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 34079117
    if-ltz v0, :cond_1c4

    .line 34079119
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079124
    move-result v0

    .line 34079125
    iget v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 34079127
    if-lt v0, v1, :cond_1c4

    .line 34079129
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079131
    const/16 v1, 0xa

    .line 34079133
    if-ne v0, v6, :cond_1aa

    .line 34079135
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079140
    move-result v0

    .line 34079141
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079143
    :goto_1a7
    const/16 v8, 0xa

    .line 34079145
    goto :goto_1c4

    .line 34079146
    :cond_1aa
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 34079148
    if-lez v0, :cond_1c4

    .line 34079150
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079155
    move-result v0

    .line 34079156
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079158
    sub-int/2addr v0, v2

    .line 34079159
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 34079161
    if-lt v0, v2, :cond_1c4

    .line 34079163
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079168
    move-result v0

    .line 34079169
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079171
    goto :goto_1a7

    .line 34079172
    :cond_1c4
    :goto_1c4
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079177
    move-result v0

    .line 34079178
    if-le v0, v7, :cond_1d9

    .line 34079180
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 34079182
    if-eqz v0, :cond_1d9

    .line 34079184
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 34079187
    move-result-object v0

    .line 34079188
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 34079190
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->disableIpAddress(Ljava/lang/String;)V

    .line 34079193
    :cond_1d9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079195
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setInErrorRecovering()V

    .line 34079198
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079203
    move-result v0

    .line 34079204
    if-ne v0, v3, :cond_1f2

    .line 34079206
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079208
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079210
    invoke-virtual {v0, v1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V

    .line 34079213
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34079215
    invoke-interface {p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onStallStart()V

    .line 34079218
    :cond_1f2
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079220
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079222
    iput v0, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRTMSessionErrorCode:I

    .line 34079224
    invoke-virtual {p0, v8, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34079227
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->upLoadErrorLog(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34079230
    iget p1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079232
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 34079235
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 14

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078721
    .line 34078722
    const-string v1, "onError error="

    .line 34078723
    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    const-string v1, "RetryProcessor"

    .line 34078735
    .line 34078736
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078737
    .line 34078738
    .line 34078739
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 34078740
    .line 34078741
    if-nez v0, :cond_18

    .line 34078742
    .line 34078743
    return-void

    .line 34078744
    :cond_18
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 34078745
    .line 34078746
    const v2, -0x186b0

    .line 34078747
    .line 34078748
    .line 34078749
    if-eqz v0, :cond_24

    .line 34078750
    .line 34078751
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078752
    .line 34078753
    if-ne v0, v2, :cond_24

    .line 34078754
    .line 34078755
    return-void

    .line 34078756
    :cond_24
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078757
    .line 34078758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34078759
    .line 34078760
    .line 34078761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078762
    .line 34078763
    const-string v3, "current retry count:"

    .line 34078764
    .line 34078765
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078769
    .line 34078770
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v3

    .line 34078774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v0

    .line 34078781
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078785
    .line 34078786
    const/4 v3, 0x1

    .line 34078787
    if-eq v0, v2, :cond_47

    .line 34078788
    .line 34078789
    iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 34078790
    .line 34078791
    :cond_47
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078792
    .line 34078793
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v0

    .line 34078797
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 34078798
    .line 34078799
    if-le v0, v2, :cond_5a

    .line 34078800
    .line 34078801
    add-int/lit8 v2, v2, 0x2

    .line 34078802
    .line 34078803
    iput v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 34078804
    .line 34078805
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34078806
    .line 34078807
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onToMuchRetry()V

    .line 34078808
    .line 34078809
    .line 34078810
    :cond_5a
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;

    .line 34078811
    .line 34078812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078813
    .line 34078814
    const-string v4, "retry limit: "

    .line 34078815
    .line 34078816
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    iget v4, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 34078820
    .line 34078821
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v2

    .line 34078828
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078832
    .line 34078833
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v2

    .line 34078837
    iget v4, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 34078838
    .line 34078839
    const/4 v5, 0x6

    .line 34078840
    const/4 v6, -0x1

    .line 34078841
    const/4 v7, 0x3

    .line 34078842
    if-le v2, v4, :cond_7f

    .line 34078843
    .line 34078844
    :goto_7c
    const/4 v8, -0x1

    .line 34078845
    goto/16 :goto_15e

    .line 34078846
    .line 34078847
    :cond_7f
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078848
    .line 34078849
    const v4, -0x186a3

    .line 34078850
    .line 34078851
    .line 34078852
    const/4 v8, 0x4

    .line 34078853
    const/4 v9, 0x5

    .line 34078854
    if-ne v2, v4, :cond_129

    .line 34078855
    .line 34078856
    const/4 v2, 0x0

    .line 34078857
    :try_start_89
    const-string v4, "internalCode"

    .line 34078858
    .line 34078859
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v4

    .line 34078863
    check-cast v4, Ljava/lang/Integer;

    .line 34078864
    .line 34078865
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v2

    .line 34078869
    iput v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_97} :catch_98

    .line 34078870
    .line 34078871
    goto :goto_9f

    .line 34078872
    :catch_98
    const-string v4, "retryError"

    .line 34078873
    .line 34078874
    const-string v10, "error while get player internal error code"

    .line 34078875
    .line 34078876
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078877
    .line 34078878
    .line 34078879
    :goto_9f
    sget-object v4, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 34078880
    .line 34078881
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v10

    .line 34078885
    if-ltz v10, :cond_b2

    .line 34078886
    .line 34078887
    const-string v10, "playErrorReason"

    .line 34078888
    .line 34078889
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v2

    .line 34078893
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    const/4 v0, 0x6

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v0, 0x3

    .line 34078899
    :goto_b3
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->isRtsPlay()Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v2

    .line 34078903
    if-eqz v2, :cond_103

    .line 34078904
    .line 34078905
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078906
    .line 34078907
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRtmRetryCount(I)I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v0

    .line 34078911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078912
    .line 34078913
    const-string v4, "cur retry count:"

    .line 34078914
    .line 34078915
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078916
    .line 34078917
    .line 34078918
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078919
    .line 34078920
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v4

    .line 34078924
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    .line 34078927
    const-string v4, " canRetryCount:"

    .line 34078928
    .line 34078929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v2

    .line 34078939
    const-string v4, "RetryProcessor RTM_PLAY"

    .line 34078940
    .line 34078941
    invoke-static {v4, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078942
    .line 34078943
    .line 34078944
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078945
    .line 34078946
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v2

    .line 34078950
    if-le v2, v0, :cond_fc

    .line 34078951
    .line 34078952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078953
    .line 34078954
    const-string v2, "rtc play fallback !!!!! error code:"

    .line 34078955
    .line 34078956
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078960
    .line 34078961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v0

    .line 34078968
    invoke-static {v4, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    goto :goto_104

    .line 34078972
    :cond_fc
    const-string v0, "rtc retry later !!!!!"

    .line 34078973
    .line 34078974
    invoke-static {v4, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078975
    .line 34078976
    .line 34078977
    const/4 v8, 0x5

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    move v8, v0

    .line 34078980
    :goto_104
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mGiveUpRetryWhenAuthFail:Z

    .line 34078981
    .line 34078982
    if-eqz v0, :cond_15e

    .line 34078983
    .line 34078984
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34078985
    .line 34078986
    const v2, -0x313034f8

    .line 34078987
    .line 34078988
    .line 34078989
    if-eq v0, v2, :cond_114

    .line 34078990
    .line 34078991
    const v2, -0x7a0ba

    .line 34078992
    .line 34078993
    .line 34078994
    if-ne v0, v2, :cond_15e

    .line 34078995
    .line 34078996
    :cond_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    const-string v2, "http unauthorized, don\'t retry. "

    .line 34078999
    .line 34079000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079004
    .line 34079005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v0

    .line 34079012
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079013
    .line 34079014
    .line 34079015
    goto/16 :goto_7c

    .line 34079016
    .line 34079017
    :cond_129
    const v0, -0x186a9

    .line 34079018
    .line 34079019
    .line 34079020
    if-ne v2, v0, :cond_15d

    .line 34079021
    .line 34079022
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->isRtsPlay()Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v0

    .line 34079026
    if-eqz v0, :cond_15d

    .line 34079027
    .line 34079028
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079029
    .line 34079030
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRtmRetryCount(I)I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v0

    .line 34079034
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079035
    .line 34079036
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v2

    .line 34079040
    if-le v2, v0, :cond_156

    .line 34079041
    .line 34079042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079043
    .line 34079044
    const-string v2, "rtmio play fallback !!!!! error code:"

    .line 34079045
    .line 34079046
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget v2, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079050
    .line 34079051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    goto :goto_15e

    .line 34079062
    :cond_156
    const-string v0, "rtmio retry later !!!!!"

    .line 34079063
    .line 34079064
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    const/4 v8, 0x5

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v8, 0x3

    .line 34079070
    :cond_15e
    :goto_15e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079071
    .line 34079072
    const-string v2, "enable switch line: "

    .line 34079073
    .line 34079074
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 34079078
    .line 34079079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    .line 34079082
    const-string v2, ", retryAction: "

    .line 34079083
    .line 34079084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    const-string v2, ", last line switch retry count: "

    .line 34079091
    .line 34079092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    .line 34079094
    .line 34079095
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079096
    .line 34079097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 34079108
    .line 34079109
    if-eqz v0, :cond_1c4

    .line 34079110
    .line 34079111
    if-eq v8, v7, :cond_18b

    .line 34079112
    .line 34079113
    if-ne v8, v5, :cond_1c4

    .line 34079114
    .line 34079115
    :cond_18b
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 34079116
    .line 34079117
    if-ltz v0, :cond_1c4

    .line 34079118
    .line 34079119
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079120
    .line 34079121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v0

    .line 34079125
    iget v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 34079126
    .line 34079127
    if-lt v0, v1, :cond_1c4

    .line 34079128
    .line 34079129
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079130
    .line 34079131
    const/16 v1, 0xa

    .line 34079132
    .line 34079133
    if-ne v0, v6, :cond_1aa

    .line 34079134
    .line 34079135
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079136
    .line 34079137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v0

    .line 34079141
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079142
    .line 34079143
    :goto_1a7
    const/16 v8, 0xa

    .line 34079144
    .line 34079145
    goto :goto_1c4

    .line 34079146
    :cond_1aa
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 34079147
    .line 34079148
    if-lez v0, :cond_1c4

    .line 34079149
    .line 34079150
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079151
    .line 34079152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v0

    .line 34079156
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079157
    .line 34079158
    sub-int/2addr v0, v2

    .line 34079159
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 34079160
    .line 34079161
    if-lt v0, v2, :cond_1c4

    .line 34079162
    .line 34079163
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079164
    .line 34079165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v0

    .line 34079169
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 34079170
    .line 34079171
    goto :goto_1a7

    .line 34079172
    :cond_1c4
    :goto_1c4
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079173
    .line 34079174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v0

    .line 34079178
    if-le v0, v7, :cond_1d9

    .line 34079179
    .line 34079180
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 34079181
    .line 34079182
    if-eqz v0, :cond_1d9

    .line 34079183
    .line 34079184
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v0

    .line 34079188
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 34079189
    .line 34079190
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->disableIpAddress(Ljava/lang/String;)V

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079194
    .line 34079195
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setInErrorRecovering()V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34079199
    .line 34079200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v0

    .line 34079204
    if-ne v0, v3, :cond_1f2

    .line 34079205
    .line 34079206
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079207
    .line 34079208
    iget v1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079209
    .line 34079210
    invoke-virtual {v0, v1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onStallStart(IZ)V

    .line 34079211
    .line 34079212
    .line 34079213
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 34079214
    .line 34079215
    invoke-interface {p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onStallStart()V

    .line 34079216
    .line 34079217
    .line 34079218
    :cond_1f2
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34079219
    .line 34079220
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079221
    .line 34079222
    iput v0, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRTMSessionErrorCode:I

    .line 34079223
    .line 34079224
    invoke-virtual {p0, v8, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->upLoadErrorLog(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 34079228
    .line 34079229
    .line 34079230
    iget p1, p1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 34079231
    .line 34079232
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 34079233
    .line 34079234
    .line 34079235
    return-void
.end method


.method public onStall(ZZ)V
[MOD-CHANGED]
.method public onStall(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onStall "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "RetryProcessor"

    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    if-eqz p1, :cond_3b

    .line 33816597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816600
    move-result-wide v0

    .line 33816601
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 33816603
    if-eqz p2, :cond_29

    .line 33816605
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 33816611
    const p1, -0x186b2

    .line 33816614
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 33816619
    const/16 p2, 0x2711

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_3e

    .line 33816627
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 33816629
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 33816631
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onStall(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onStall "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "RetryProcessor"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p1, :cond_3b

    .line 33816596
    .line 33816597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v0

    .line 33816601
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_29

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 33816606
    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    const p1, -0x186b2

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 33816618
    .line 33816619
    const/16 p2, 0x2711

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_3e

    .line 33816626
    .line 33816627
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 33816628
    .line 33816629
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->reset()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 262154
    const/4 v0, 0x7

    .line 262155
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 262157
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 262159
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 262161
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 262163
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 262165
    const/4 v0, 0x2

    .line 262166
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 262168
    const/4 v0, -0x1

    .line 262169
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 262171
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 262153
    .line 262154
    const/4 v0, 0x7

    .line 262155
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogErrorCount:I

    .line 262156
    .line 262157
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 262158
    .line 262159
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 262160
    .line 262161
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsErroring:Z

    .line 262162
    .line 262163
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z

    .line 262164
    .line 262165
    const/4 v0, 0x2

    .line 262166
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mToMuchRetryThreshold:I

    .line 262167
    .line 262168
    const/4 v0, -0x1

    .line 262169
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastLineSwitchRetryCount:I

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public setGiveUpRetryWhenAuthFail(Z)V
[MOD-CHANGED]
.method public setGiveUpRetryWhenAuthFail(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mGiveUpRetryWhenAuthFail:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGiveUpRetryWhenAuthFail(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mGiveUpRetryWhenAuthFail:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLineSwitchConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setLineSwitchConfig(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_6

    .line 17104899
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const-string v1, "enable"

    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17104914
    if-eqz v0, :cond_34

    .line 17104916
    const-string v0, "errorStartup"

    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 17104924
    const-string v0, "errorSteps"

    .line 17104926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 17104932
    const-string/jumbo v0, "stallTimeThres"

    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104937
    move-result p1

    .line 17104938
    int-to-long v0, p1

    .line 17104939
    const-wide/16 v2, 0x0

    .line 17104941
    cmp-long p1, v0, v2

    .line 17104943
    if-lez p1, :cond_34

    .line 17104945
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 17104947
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v0, "enable switch line: "

    .line 17104951
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v0, ", start up switch error count: "

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v0, ", step switch error count: "

    .line 17104971
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 17104976
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v0, ", stall time thres: "

    .line 17104981
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 17104986
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "RetryProcessor"

    .line 17104995
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineSwitchConfig(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_6

    .line 17104898
    .line 17104899
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const-string v1, "enable"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_33

    .line 17104915
    .line 17104916
    const-string v0, "errorStartup"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 17104923
    .line 17104924
    const-string v0, "errorSteps"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 17104931
    .line 17104932
    const-string v0, "stallTimeThres"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    int-to-long v0, p1

    .line 17104939
    const-wide/16 v2, 0x0

    .line 17104940
    .line 17104941
    cmp-long p1, v0, v2

    .line 17104942
    .line 17104943
    if-lez p1, :cond_33

    .line 17104944
    .line 17104945
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 17104946
    .line 17104947
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v0, "enable switch line: "

    .line 17104950
    .line 17104951
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, ", start up switch error count: "

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, ", step switch error count: "

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, ", stall time thres: "

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "RetryProcessor"

    .line 17104994
    .line 17104995
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public setResolutionDegradeConfig(I)V
[MOD-CHANGED]
.method public setResolutionDegradeConfig(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionDegradeConfig(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRetryCountLimit(I)V
[MOD-CHANGED]
.method public setRetryCountLimit(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string/jumbo v1, "setRetryCountLimit retryCountLimit: "

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "RetryProcessor"

    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryCountLimit(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "setRetryCountLimit retryCountLimit: "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "RetryProcessor"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setRetryTimeInterval(I)V
[MOD-CHANGED]
.method public setRetryTimeInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryTimeInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStallRetryTimeInterval(J)V
[MOD-CHANGED]
.method public setStallRetryTimeInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStallRetryTimeInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStallRetryTimeout(J)V
[MOD-CHANGED]
.method public setStallRetryTimeout(J)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x3e8

    .line 16973826
    mul-long p1, p1, v0

    .line 16973828
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string/jumbo p2, "setStallRetryTimeout mRetryTimeLimit: "

    .line 16973834
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 16973839
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string p2, "RetryProcessor"

    .line 16973848
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setStallRetryTimeout(J)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x3e8

    .line 16973825
    .line 16973826
    mul-long p1, p1, v0

    .line 16973827
    .line 16973828
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 16973829
    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string p2, "setStallRetryTimeout mRetryTimeLimit: "

    .line 16973833
    .line 16973834
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string p2, "RetryProcessor"

    .line 16973847
    .line 16973848
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 2
    .line 3
    return-void
.end method


.method public startResolutionDegrade()V
[MOD-CHANGED]
.method public startResolutionDegrade()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_1c

    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196615
    const/16 v1, 0x2715

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196630
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 196632
    int-to-long v2, v2

    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public startResolutionDegrade()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_1c

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196614
    .line 196615
    const/16 v1, 0x2715

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196629
    .line 196630
    iget v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mResolutionDegradeThreshMs:I

    .line 196631
    .line 196632
    int-to-long v2, v2

    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public startSwitchingNetwork()V
[MOD-CHANGED]
.method public startSwitchingNetwork()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196610
    const/16 v1, 0x2716

    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196625
    const-wide/16 v2, -0x1

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public startSwitchingNetwork()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    const/16 v1, 0x2716

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    const-wide/16 v2, -0x1

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStarted:Z

    .line 2
    .line 3
    return-void
.end method


.method public uploadRetryLog(I)V
[MOD-CHANGED]
.method public uploadRetryLog(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 17039362
    if-eqz v0, :cond_13

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 17039372
    sub-long/2addr v0, v2

    .line 17039373
    const-wide/16 v2, 0x3e8

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-ltz v4, :cond_26

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstFrameFail(I)V

    .line 17039384
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRetry(I)V

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadRetryLog(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_13

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 17039371
    .line 17039372
    sub-long/2addr v0, v2

    .line 17039373
    const-wide/16 v2, 0x3e8

    .line 17039374
    .line 17039375
    cmp-long v4, v0, v2

    .line 17039376
    .line 17039377
    if-ltz v4, :cond_26

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onFirstFrameFail(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onRetry(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 17039391
    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


