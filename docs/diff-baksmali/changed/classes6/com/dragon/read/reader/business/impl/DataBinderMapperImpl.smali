## classes6/com/dragon/read/reader/business/impl/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x9b071

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458760
    const/16 v1, 0x20

    .line 458762
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 458765
    sput-object v0, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 458767
    const v2, 0x7f05078b

    .line 458770
    const/4 v3, 0x1

    .line 458771
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458774
    const v2, 0x7f05078c

    .line 458777
    const/4 v3, 0x2

    .line 458778
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458781
    const v2, 0x7f05078d

    .line 458784
    const/4 v3, 0x3

    .line 458785
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458788
    const v2, 0x7f05078e

    .line 458791
    const/4 v3, 0x4

    .line 458792
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458795
    const v2, 0x7f05078f

    .line 458798
    const/4 v3, 0x5

    .line 458799
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458802
    const v2, 0x7f050790

    .line 458805
    const/4 v3, 0x6

    .line 458806
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458809
    const v2, 0x7f050791

    .line 458812
    const/4 v3, 0x7

    .line 458813
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458816
    const v2, 0x7f050792

    .line 458819
    const/16 v3, 0x8

    .line 458821
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458824
    const v2, 0x7f050793

    .line 458827
    const/16 v3, 0x9

    .line 458829
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458832
    const v2, 0x7f050795

    .line 458835
    const/16 v3, 0xa

    .line 458837
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458840
    const v2, 0x7f050796

    .line 458843
    const/16 v3, 0xb

    .line 458845
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458848
    const v2, 0x7f050797

    .line 458851
    const/16 v3, 0xc

    .line 458853
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458856
    const v2, 0x7f050798

    .line 458859
    const/16 v3, 0xd

    .line 458861
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458864
    const v2, 0x7f05079a

    .line 458867
    const/16 v3, 0xe

    .line 458869
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458872
    const v2, 0x7f05079b

    .line 458875
    const/16 v3, 0xf

    .line 458877
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458880
    const v2, 0x7f05079c

    .line 458883
    const/16 v3, 0x10

    .line 458885
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458888
    const v2, 0x7f05079d

    .line 458891
    const/16 v3, 0x11

    .line 458893
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458896
    const v2, 0x7f0507a7

    .line 458899
    const/16 v3, 0x12

    .line 458901
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458904
    const v2, 0x7f0507c6

    .line 458907
    const/16 v3, 0x13

    .line 458909
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458912
    const v2, 0x7f050850

    .line 458915
    const/16 v3, 0x14

    .line 458917
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458920
    const v2, 0x7f050852

    .line 458923
    const/16 v3, 0x15

    .line 458925
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458928
    const v2, 0x7f050853

    .line 458931
    const/16 v3, 0x16

    .line 458933
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458936
    const v2, 0x7f0508b5

    .line 458939
    const/16 v3, 0x17

    .line 458941
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458944
    const v2, 0x7f05107a

    .line 458947
    const/16 v3, 0x18

    .line 458949
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458952
    const v2, 0x7f05109c

    .line 458955
    const/16 v3, 0x19

    .line 458957
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458960
    const v2, 0x7f05111c

    .line 458963
    const/16 v3, 0x1a

    .line 458965
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458968
    const v2, 0x7f05123a

    .line 458971
    const/16 v3, 0x1b

    .line 458973
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458976
    const v2, 0x7f05123f

    .line 458979
    const/16 v3, 0x1c

    .line 458981
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458984
    const v2, 0x7f051245

    .line 458987
    const/16 v3, 0x1d

    .line 458989
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458992
    const v2, 0x7f05133c

    .line 458995
    const/16 v3, 0x1e

    .line 458997
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459000
    const v2, 0x7f051478

    .line 459003
    const/16 v3, 0x1f

    .line 459005
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459008
    const v2, 0x7f0519b7

    .line 459011
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459014
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x9b071

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
    const/16 v1, 0x20

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 458766
    .line 458767
    const v2, 0x7f05078b

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x1

    .line 458771
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458772
    .line 458773
    .line 458774
    const v2, 0x7f05078c

    .line 458775
    .line 458776
    .line 458777
    const/4 v3, 0x2

    .line 458778
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458779
    .line 458780
    .line 458781
    const v2, 0x7f05078d

    .line 458782
    .line 458783
    .line 458784
    const/4 v3, 0x3

    .line 458785
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458786
    .line 458787
    .line 458788
    const v2, 0x7f05078e

    .line 458789
    .line 458790
    .line 458791
    const/4 v3, 0x4

    .line 458792
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458793
    .line 458794
    .line 458795
    const v2, 0x7f05078f

    .line 458796
    .line 458797
    .line 458798
    const/4 v3, 0x5

    .line 458799
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458800
    .line 458801
    .line 458802
    const v2, 0x7f050790

    .line 458803
    .line 458804
    .line 458805
    const/4 v3, 0x6

    .line 458806
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458807
    .line 458808
    .line 458809
    const v2, 0x7f050791

    .line 458810
    .line 458811
    .line 458812
    const/4 v3, 0x7

    .line 458813
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458814
    .line 458815
    .line 458816
    const v2, 0x7f050792

    .line 458817
    .line 458818
    .line 458819
    const/16 v3, 0x8

    .line 458820
    .line 458821
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458822
    .line 458823
    .line 458824
    const v2, 0x7f050793

    .line 458825
    .line 458826
    .line 458827
    const/16 v3, 0x9

    .line 458828
    .line 458829
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458830
    .line 458831
    .line 458832
    const v2, 0x7f050795

    .line 458833
    .line 458834
    .line 458835
    const/16 v3, 0xa

    .line 458836
    .line 458837
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458838
    .line 458839
    .line 458840
    const v2, 0x7f050796

    .line 458841
    .line 458842
    .line 458843
    const/16 v3, 0xb

    .line 458844
    .line 458845
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458846
    .line 458847
    .line 458848
    const v2, 0x7f050797

    .line 458849
    .line 458850
    .line 458851
    const/16 v3, 0xc

    .line 458852
    .line 458853
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458854
    .line 458855
    .line 458856
    const v2, 0x7f050798

    .line 458857
    .line 458858
    .line 458859
    const/16 v3, 0xd

    .line 458860
    .line 458861
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458862
    .line 458863
    .line 458864
    const v2, 0x7f05079a

    .line 458865
    .line 458866
    .line 458867
    const/16 v3, 0xe

    .line 458868
    .line 458869
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458870
    .line 458871
    .line 458872
    const v2, 0x7f05079b

    .line 458873
    .line 458874
    .line 458875
    const/16 v3, 0xf

    .line 458876
    .line 458877
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458878
    .line 458879
    .line 458880
    const v2, 0x7f05079c

    .line 458881
    .line 458882
    .line 458883
    const/16 v3, 0x10

    .line 458884
    .line 458885
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458886
    .line 458887
    .line 458888
    const v2, 0x7f05079d

    .line 458889
    .line 458890
    .line 458891
    const/16 v3, 0x11

    .line 458892
    .line 458893
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458894
    .line 458895
    .line 458896
    const v2, 0x7f0507a7

    .line 458897
    .line 458898
    .line 458899
    const/16 v3, 0x12

    .line 458900
    .line 458901
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458902
    .line 458903
    .line 458904
    const v2, 0x7f0507c6

    .line 458905
    .line 458906
    .line 458907
    const/16 v3, 0x13

    .line 458908
    .line 458909
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458910
    .line 458911
    .line 458912
    const v2, 0x7f050850

    .line 458913
    .line 458914
    .line 458915
    const/16 v3, 0x14

    .line 458916
    .line 458917
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458918
    .line 458919
    .line 458920
    const v2, 0x7f050852

    .line 458921
    .line 458922
    .line 458923
    const/16 v3, 0x15

    .line 458924
    .line 458925
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458926
    .line 458927
    .line 458928
    const v2, 0x7f050853

    .line 458929
    .line 458930
    .line 458931
    const/16 v3, 0x16

    .line 458932
    .line 458933
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458934
    .line 458935
    .line 458936
    const v2, 0x7f0508b5

    .line 458937
    .line 458938
    .line 458939
    const/16 v3, 0x17

    .line 458940
    .line 458941
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458942
    .line 458943
    .line 458944
    const v2, 0x7f05107a

    .line 458945
    .line 458946
    .line 458947
    const/16 v3, 0x18

    .line 458948
    .line 458949
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458950
    .line 458951
    .line 458952
    const v2, 0x7f05109c

    .line 458953
    .line 458954
    .line 458955
    const/16 v3, 0x19

    .line 458956
    .line 458957
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458958
    .line 458959
    .line 458960
    const v2, 0x7f05111c

    .line 458961
    .line 458962
    .line 458963
    const/16 v3, 0x1a

    .line 458964
    .line 458965
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458966
    .line 458967
    .line 458968
    const v2, 0x7f05123a

    .line 458969
    .line 458970
    .line 458971
    const/16 v3, 0x1b

    .line 458972
    .line 458973
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458974
    .line 458975
    .line 458976
    const v2, 0x7f05123f

    .line 458977
    .line 458978
    .line 458979
    const/16 v3, 0x1c

    .line 458980
    .line 458981
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458982
    .line 458983
    .line 458984
    const v2, 0x7f051245

    .line 458985
    .line 458986
    .line 458987
    const/16 v3, 0x1d

    .line 458988
    .line 458989
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458990
    .line 458991
    .line 458992
    const v2, 0x7f05133c

    .line 458993
    .line 458994
    .line 458995
    const/16 v3, 0x1e

    .line 458996
    .line 458997
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458998
    .line 458999
    .line 459000
    const v2, 0x7f051478

    .line 459001
    .line 459002
    .line 459003
    const/16 v3, 0x1f

    .line 459004
    .line 459005
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459006
    .line 459007
    .line 459008
    const v2, 0x7f0519b7

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459012
    .line 459013
    .line 459014
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final collectDependencies()Ljava/util/List;
[MOD-CHANGED]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    const/16 v1, 0x38

    .line 458756
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458759
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 458761
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 458764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458767
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 458769
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 458772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458775
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458777
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458783
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458785
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458793
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458801
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458809
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458817
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458825
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458833
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458839
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458841
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458847
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458849
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    new-instance v1, Lcom/dragon/read/clientai/DataBinderMapperImpl;

    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/clientai/DataBinderMapperImpl;-><init>()V

    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458959
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/pub/DataBinderMapperImpl;

    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/pub/DataBinderMapperImpl;-><init>()V

    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459071
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459079
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459095
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459111
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    new-instance v1, Lcom/dragon/read/feedback/api/DataBinderMapperImpl;

    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/feedback/api/DataBinderMapperImpl;-><init>()V

    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459127
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459135
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459143
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459151
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459159
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459167
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459175
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459183
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459191
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459199
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    const/16 v1, 0x38

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458757
    .line 458758
    .line 458759
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 458760
    .line 458761
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458765
    .line 458766
    .line 458767
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 458768
    .line 458769
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458773
    .line 458774
    .line 458775
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458776
    .line 458777
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458781
    .line 458782
    .line 458783
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458784
    .line 458785
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458792
    .line 458793
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458800
    .line 458801
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458808
    .line 458809
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458816
    .line 458817
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458824
    .line 458825
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458832
    .line 458833
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458840
    .line 458841
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458848
    .line 458849
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458856
    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458864
    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458872
    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458880
    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458888
    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    new-instance v1, Lcom/dragon/read/clientai/DataBinderMapperImpl;

    .line 458896
    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/clientai/DataBinderMapperImpl;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458904
    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458912
    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458920
    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458928
    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458936
    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458944
    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458952
    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 458968
    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 458976
    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 458984
    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 458992
    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459000
    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/pub/DataBinderMapperImpl;

    .line 459008
    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/pub/DataBinderMapperImpl;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459016
    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459024
    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459032
    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 459040
    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459048
    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459056
    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459064
    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459072
    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459077
    .line 459078
    .line 459079
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459080
    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459088
    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459096
    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459104
    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459109
    .line 459110
    .line 459111
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459112
    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    new-instance v1, Lcom/dragon/read/feedback/api/DataBinderMapperImpl;

    .line 459120
    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/feedback/api/DataBinderMapperImpl;-><init>()V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459128
    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459133
    .line 459134
    .line 459135
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459136
    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459141
    .line 459142
    .line 459143
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459144
    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459149
    .line 459150
    .line 459151
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459152
    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459157
    .line 459158
    .line 459159
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459160
    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459165
    .line 459166
    .line 459167
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459168
    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459173
    .line 459174
    .line 459175
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459176
    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459181
    .line 459182
    .line 459183
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459184
    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459189
    .line 459190
    .line 459191
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459192
    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459194
    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459197
    .line 459198
    .line 459199
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459200
    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459202
    .line 459203
    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459205
    .line 459206
    .line 459207
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50921472
    sget-object v0, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50921474
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50921477
    move-result p3

    .line 50921478
    if-lez p3, :cond_462

    .line 50921480
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921483
    move-result-object v0

    .line 50921484
    if-eqz v0, :cond_459

    .line 50921486
    packed-switch p3, :pswitch_data_464

    .line 50921489
    goto/16 :goto_462

    .line 50921491
    :pswitch_13
    const-string p3, "layout/rqreader_biz_item_book_card_0"

    .line 50921493
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921496
    move-result p3

    .line 50921497
    if-eqz p3, :cond_27

    .line 50921499
    new-instance p3, Ll56/l1;

    .line 50921501
    const/4 v0, 0x1

    .line 50921502
    new-array v0, v0, [Landroid/view/View;

    .line 50921504
    const/4 v1, 0x0

    .line 50921505
    aput-object p2, v0, v1

    .line 50921507
    invoke-direct {p3, p1, v0}, Ll56/l1;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50921510
    return-object p3

    .line 50921511
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921513
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921515
    const-string p3, "The tag for rqreader_biz_item_book_card is invalid. Received: "

    .line 50921517
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921520
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921526
    move-result-object p2

    .line 50921527
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921530
    throw p1

    .line 50921531
    :pswitch_3b
    const-string p3, "layout/layout_simple_reader_top_banner_0"

    .line 50921533
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921536
    move-result p3

    .line 50921537
    if-eqz p3, :cond_49

    .line 50921539
    new-instance p3, Ll56/j1;

    .line 50921541
    invoke-direct {p3, p2, p1}, Ll56/j1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921544
    return-object p3

    .line 50921545
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921547
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921549
    const-string p3, "The tag for layout_simple_reader_top_banner is invalid. Received: "

    .line 50921551
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921554
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921560
    move-result-object p2

    .line 50921561
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921564
    throw p1

    .line 50921565
    :pswitch_5d
    const-string p3, "layout/layout_reader_pub_vip_top_banner_0"

    .line 50921567
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921570
    move-result p3

    .line 50921571
    if-eqz p3, :cond_6b

    .line 50921573
    new-instance p3, Ll56/h1;

    .line 50921575
    invoke-direct {p3, p2, p1}, Ll56/h1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921578
    return-object p3

    .line 50921579
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921583
    const-string p3, "The tag for layout_reader_pub_vip_top_banner is invalid. Received: "

    .line 50921585
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921588
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921594
    move-result-object p2

    .line 50921595
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921598
    throw p1

    .line 50921599
    :pswitch_7f
    const-string p3, "layout/layout_new_detail_recommend_book_0"

    .line 50921601
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921604
    move-result p3

    .line 50921605
    if-eqz p3, :cond_8d

    .line 50921607
    new-instance p3, Ll56/f1;

    .line 50921609
    invoke-direct {p3, p2, p1}, Ll56/f1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921612
    return-object p3

    .line 50921613
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921617
    const-string p3, "The tag for layout_new_detail_recommend_book is invalid. Received: "

    .line 50921619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921628
    move-result-object p2

    .line 50921629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921632
    throw p1

    .line 50921633
    :pswitch_a1
    const-string p3, "layout/layout_new_detail_introduction_0"

    .line 50921635
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921638
    move-result p3

    .line 50921639
    if-eqz p3, :cond_af

    .line 50921641
    new-instance p3, Ll56/d1;

    .line 50921643
    invoke-direct {p3, p2, p1}, Ll56/d1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921646
    return-object p3

    .line 50921647
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921651
    const-string p3, "The tag for layout_new_detail_introduction is invalid. Received: "

    .line 50921653
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921656
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921659
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921662
    move-result-object p2

    .line 50921663
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921666
    throw p1

    .line 50921667
    :pswitch_c3
    const-string p3, "layout/layout_new_detail_catalog_0"

    .line 50921669
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921672
    move-result p3

    .line 50921673
    if-eqz p3, :cond_d1

    .line 50921675
    new-instance p3, Ll56/b1;

    .line 50921677
    invoke-direct {p3, p2, p1}, Ll56/b1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921680
    return-object p3

    .line 50921681
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921683
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921685
    const-string p3, "The tag for layout_new_detail_catalog is invalid. Received: "

    .line 50921687
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921690
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921696
    move-result-object p2

    .line 50921697
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921700
    throw p1

    .line 50921701
    :pswitch_e5
    const-string p3, "layout/layout_first_chapter_and_recommend_0"

    .line 50921703
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921706
    move-result p3

    .line 50921707
    if-eqz p3, :cond_f3

    .line 50921709
    new-instance p3, Ll56/z0;

    .line 50921711
    invoke-direct {p3, p2, p1}, Ll56/z0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921714
    return-object p3

    .line 50921715
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921717
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921719
    const-string p3, "The tag for layout_first_chapter_and_recommend is invalid. Received: "

    .line 50921721
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921724
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921727
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921730
    move-result-object p2

    .line 50921731
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921734
    throw p1

    .line 50921735
    :pswitch_107
    const-string p3, "layout/layout_detail_video_list_0"

    .line 50921737
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921740
    move-result p3

    .line 50921741
    if-eqz p3, :cond_115

    .line 50921743
    new-instance p3, Ll56/x0;

    .line 50921745
    invoke-direct {p3, p2, p1}, Ll56/x0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921748
    return-object p3

    .line 50921749
    :cond_115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921753
    const-string p3, "The tag for layout_detail_video_list is invalid. Received: "

    .line 50921755
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921758
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921764
    move-result-object p2

    .line 50921765
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921768
    throw p1

    .line 50921769
    :pswitch_129
    const-string p3, "layout/layout_corner_reader_top_banner_0"

    .line 50921771
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921774
    move-result p3

    .line 50921775
    if-eqz p3, :cond_137

    .line 50921777
    new-instance p3, Ll56/v0;

    .line 50921779
    invoke-direct {p3, p2, p1}, Ll56/v0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921782
    return-object p3

    .line 50921783
    :cond_137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921785
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921787
    const-string p3, "The tag for layout_corner_reader_top_banner is invalid. Received: "

    .line 50921789
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921798
    move-result-object p2

    .line 50921799
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921802
    throw p1

    .line 50921803
    :pswitch_14b
    const-string p3, "layout/fragment_new_detail_0"

    .line 50921805
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921808
    move-result p3

    .line 50921809
    if-eqz p3, :cond_159

    .line 50921811
    new-instance p3, Ll56/t0;

    .line 50921813
    invoke-direct {p3, p2, p1}, Ll56/t0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921816
    return-object p3

    .line 50921817
    :cond_159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921821
    const-string p3, "The tag for fragment_new_detail is invalid. Received: "

    .line 50921823
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921826
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921829
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921832
    move-result-object p2

    .line 50921833
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921836
    throw p1

    .line 50921837
    :pswitch_16d
    const-string p3, "layout/fqreader_status_toolbar_view_0"

    .line 50921839
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921842
    move-result p3

    .line 50921843
    if-eqz p3, :cond_17b

    .line 50921845
    new-instance p3, Ll56/r0;

    .line 50921847
    invoke-direct {p3, p2, p1}, Ll56/r0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921850
    return-object p3

    .line 50921851
    :cond_17b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921853
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921855
    const-string p3, "The tag for fqreader_status_toolbar_view is invalid. Received: "

    .line 50921857
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921860
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921863
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921866
    move-result-object p2

    .line 50921867
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921870
    throw p1

    .line 50921871
    :pswitch_18f
    const-string p3, "layout/fqreader_status_item_view_0"

    .line 50921873
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921876
    move-result p3

    .line 50921877
    if-eqz p3, :cond_19d

    .line 50921879
    new-instance p3, Ll56/p0;

    .line 50921881
    invoke-direct {p3, p2, p1}, Ll56/p0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921884
    return-object p3

    .line 50921885
    :cond_19d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921887
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921889
    const-string p3, "The tag for fqreader_status_item_view is invalid. Received: "

    .line 50921891
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921894
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921897
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921900
    move-result-object p2

    .line 50921901
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921904
    throw p1

    .line 50921905
    :pswitch_1b1
    const-string p3, "layout/fqreader_status_detail_dialog_0"

    .line 50921907
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921910
    move-result p3

    .line 50921911
    if-eqz p3, :cond_1bf

    .line 50921913
    new-instance p3, Ll56/n0;

    .line 50921915
    invoke-direct {p3, p2, p1}, Ll56/n0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921918
    return-object p3

    .line 50921919
    :cond_1bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921921
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921923
    const-string p3, "The tag for fqreader_status_detail_dialog is invalid. Received: "

    .line 50921925
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921928
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921931
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921934
    move-result-object p2

    .line 50921935
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921938
    throw p1

    .line 50921939
    :pswitch_1d3
    const-string p3, "layout/fqreader_layout_achievement_share_0"

    .line 50921941
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921944
    move-result p3

    .line 50921945
    if-eqz p3, :cond_1e1

    .line 50921947
    new-instance p3, Ll56/l0;

    .line 50921949
    invoke-direct {p3, p2, p1}, Ll56/l0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921952
    return-object p3

    .line 50921953
    :cond_1e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921955
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921957
    const-string p3, "The tag for fqreader_layout_achievement_share is invalid. Received: "

    .line 50921959
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921962
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921968
    move-result-object p2

    .line 50921969
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921972
    throw p1

    .line 50921973
    :pswitch_1f5
    const-string p3, "layout/fqreader_deep_think_text_0"

    .line 50921975
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921978
    move-result p3

    .line 50921979
    if-eqz p3, :cond_203

    .line 50921981
    new-instance p3, Ll56/j0;

    .line 50921983
    invoke-direct {p3, p2, p1}, Ll56/j0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921986
    return-object p3

    .line 50921987
    :cond_203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921989
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921991
    const-string p3, "The tag for fqreader_deep_think_text is invalid. Received: "

    .line 50921993
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921996
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922002
    move-result-object p2

    .line 50922003
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922006
    throw p1

    .line 50922007
    :pswitch_217
    const-string p3, "layout/fqreader_biz_robot_welcome_0"

    .line 50922009
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922012
    move-result p3

    .line 50922013
    if-eqz p3, :cond_225

    .line 50922015
    new-instance p3, Ll56/h0;

    .line 50922017
    invoke-direct {p3, p2, p1}, Ll56/h0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922020
    return-object p3

    .line 50922021
    :cond_225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922025
    const-string p3, "The tag for fqreader_biz_robot_welcome is invalid. Received: "

    .line 50922027
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922030
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922036
    move-result-object p2

    .line 50922037
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922040
    throw p1

    .line 50922041
    :pswitch_239
    const-string p3, "layout/fqreader_biz_robot_user_message_0"

    .line 50922043
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922046
    move-result p3

    .line 50922047
    if-eqz p3, :cond_247

    .line 50922049
    new-instance p3, Ll56/f0;

    .line 50922051
    invoke-direct {p3, p2, p1}, Ll56/f0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922054
    return-object p3

    .line 50922055
    :cond_247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922059
    const-string p3, "The tag for fqreader_biz_robot_user_message is invalid. Received: "

    .line 50922061
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922064
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922070
    move-result-object p2

    .line 50922071
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922074
    throw p1

    .line 50922075
    :pswitch_25b
    const-string p3, "layout/fqreader_biz_robot_ref_content_0"

    .line 50922077
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922080
    move-result p3

    .line 50922081
    if-eqz p3, :cond_269

    .line 50922083
    new-instance p3, Ll56/d0;

    .line 50922085
    invoke-direct {p3, p2, p1}, Ll56/d0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922088
    return-object p3

    .line 50922089
    :cond_269
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922093
    const-string p3, "The tag for fqreader_biz_robot_ref_content is invalid. Received: "

    .line 50922095
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922098
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922104
    move-result-object p2

    .line 50922105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922108
    throw p1

    .line 50922109
    :pswitch_27d
    const-string p3, "layout/fqreader_biz_robot_query_view_0"

    .line 50922111
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922114
    move-result p3

    .line 50922115
    if-eqz p3, :cond_28b

    .line 50922117
    new-instance p3, Ll56/b0;

    .line 50922119
    invoke-direct {p3, p2, p1}, Ll56/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922122
    return-object p3

    .line 50922123
    :cond_28b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922127
    const-string p3, "The tag for fqreader_biz_robot_query_view is invalid. Received: "

    .line 50922129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922138
    move-result-object p2

    .line 50922139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922142
    throw p1

    .line 50922143
    :pswitch_29f
    const-string p3, "layout/fqreader_biz_robot_guess_ask_0"

    .line 50922145
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922148
    move-result p3

    .line 50922149
    if-eqz p3, :cond_2ad

    .line 50922151
    new-instance p3, Ll56/z;

    .line 50922153
    invoke-direct {p3, p2, p1}, Ll56/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922156
    return-object p3

    .line 50922157
    :cond_2ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922161
    const-string p3, "The tag for fqreader_biz_robot_guess_ask is invalid. Received: "

    .line 50922163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922172
    move-result-object p2

    .line 50922173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922176
    throw p1

    .line 50922177
    :pswitch_2c1
    const-string p3, "layout/fqreader_biz_robot_answer_card_0"

    .line 50922179
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922182
    move-result p3

    .line 50922183
    if-eqz p3, :cond_2cf

    .line 50922185
    new-instance p3, Ll56/x;

    .line 50922187
    invoke-direct {p3, p2, p1}, Ll56/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922190
    return-object p3

    .line 50922191
    :cond_2cf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922195
    const-string p3, "The tag for fqreader_biz_robot_answer_card is invalid. Received: "

    .line 50922197
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922206
    move-result-object p2

    .line 50922207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922210
    throw p1

    .line 50922211
    :pswitch_2e3
    const-string p3, "layout/fqreader_biz_bubble_tips_0"

    .line 50922213
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922216
    move-result p3

    .line 50922217
    if-eqz p3, :cond_2f1

    .line 50922219
    new-instance p3, Ll56/v;

    .line 50922221
    invoke-direct {p3, p2, p1}, Ll56/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922224
    return-object p3

    .line 50922225
    :cond_2f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922229
    const-string p3, "The tag for fqreader_biz_bubble_tips is invalid. Received: "

    .line 50922231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922240
    move-result-object p2

    .line 50922241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922244
    throw p1

    .line 50922245
    :pswitch_305
    const-string p3, "layout/fqreader_biz_book_end_read_status_view_0"

    .line 50922247
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922250
    move-result p3

    .line 50922251
    if-eqz p3, :cond_313

    .line 50922253
    new-instance p3, Ll56/t;

    .line 50922255
    invoke-direct {p3, p2, p1}, Ll56/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922258
    return-object p3

    .line 50922259
    :cond_313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922263
    const-string p3, "The tag for fqreader_biz_book_end_read_status_view is invalid. Received: "

    .line 50922265
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922274
    move-result-object p2

    .line 50922275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922278
    throw p1

    .line 50922279
    :pswitch_327
    const-string p3, "layout/fqreader_biz_ai_trans_card_0"

    .line 50922281
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922284
    move-result p3

    .line 50922285
    if-eqz p3, :cond_335

    .line 50922287
    new-instance p3, Ll56/r;

    .line 50922289
    invoke-direct {p3, p2, p1}, Ll56/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922292
    return-object p3

    .line 50922293
    :cond_335
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922297
    const-string p3, "The tag for fqreader_biz_ai_trans_card is invalid. Received: "

    .line 50922299
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922308
    move-result-object p2

    .line 50922309
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922312
    throw p1

    .line 50922313
    :pswitch_349
    const-string p3, "layout/fqreader_biz_ai_ref_item_0"

    .line 50922315
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922318
    move-result p3

    .line 50922319
    if-eqz p3, :cond_357

    .line 50922321
    new-instance p3, Ll56/p;

    .line 50922323
    invoke-direct {p3, p2, p1}, Ll56/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922326
    return-object p3

    .line 50922327
    :cond_357
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922331
    const-string p3, "The tag for fqreader_biz_ai_ref_item is invalid. Received: "

    .line 50922333
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922342
    move-result-object p2

    .line 50922343
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922346
    throw p1

    .line 50922347
    :pswitch_36b
    const-string p3, "layout/fqreader_biz_ai_question_0"

    .line 50922349
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922352
    move-result p3

    .line 50922353
    if-eqz p3, :cond_379

    .line 50922355
    new-instance p3, Ll56/n;

    .line 50922357
    invoke-direct {p3, p2, p1}, Ll56/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922360
    return-object p3

    .line 50922361
    :cond_379
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922365
    const-string p3, "The tag for fqreader_biz_ai_question is invalid. Received: "

    .line 50922367
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922370
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922376
    move-result-object p2

    .line 50922377
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922380
    throw p1

    .line 50922381
    :pswitch_38d
    const-string p3, "layout/fqreader_biz_ai_query_view_0"

    .line 50922383
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922386
    move-result p3

    .line 50922387
    if-eqz p3, :cond_39b

    .line 50922389
    new-instance p3, Ll56/l;

    .line 50922391
    invoke-direct {p3, p2, p1}, Ll56/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922394
    return-object p3

    .line 50922395
    :cond_39b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922399
    const-string p3, "The tag for fqreader_biz_ai_query_view is invalid. Received: "

    .line 50922401
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922404
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922410
    move-result-object p2

    .line 50922411
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922414
    throw p1

    .line 50922415
    :pswitch_3af
    const-string p3, "layout/fqreader_biz_ai_loading_0"

    .line 50922417
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922420
    move-result p3

    .line 50922421
    if-eqz p3, :cond_3bd

    .line 50922423
    new-instance p3, Ll56/j;

    .line 50922425
    invoke-direct {p3, p2, p1}, Ll56/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922428
    return-object p3

    .line 50922429
    :cond_3bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922433
    const-string p3, "The tag for fqreader_biz_ai_loading is invalid. Received: "

    .line 50922435
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922438
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922444
    move-result-object p2

    .line 50922445
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922448
    throw p1

    .line 50922449
    :pswitch_3d1
    const-string p3, "layout/fqreader_biz_ai_guess_ask_0"

    .line 50922451
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922454
    move-result p3

    .line 50922455
    if-eqz p3, :cond_3df

    .line 50922457
    new-instance p3, Ll56/h;

    .line 50922459
    invoke-direct {p3, p2, p1}, Ll56/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922462
    return-object p3

    .line 50922463
    :cond_3df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922465
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922467
    const-string p3, "The tag for fqreader_biz_ai_guess_ask is invalid. Received: "

    .line 50922469
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922472
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922475
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922478
    move-result-object p2

    .line 50922479
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922482
    throw p1

    .line 50922483
    :pswitch_3f3
    const-string p3, "layout/fqreader_biz_ai_dict_0"

    .line 50922485
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922488
    move-result p3

    .line 50922489
    if-eqz p3, :cond_401

    .line 50922491
    new-instance p3, Ll56/f;

    .line 50922493
    invoke-direct {p3, p2, p1}, Ll56/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922496
    return-object p3

    .line 50922497
    :cond_401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922499
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922501
    const-string p3, "The tag for fqreader_biz_ai_dict is invalid. Received: "

    .line 50922503
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922506
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922509
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922512
    move-result-object p2

    .line 50922513
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922516
    throw p1

    .line 50922517
    :pswitch_415
    const-string p3, "layout/fqreader_biz_ai_copy_button_0"

    .line 50922519
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922522
    move-result p3

    .line 50922523
    if-eqz p3, :cond_423

    .line 50922525
    new-instance p3, Ll56/d;

    .line 50922527
    invoke-direct {p3, p2, p1}, Ll56/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922530
    return-object p3

    .line 50922531
    :cond_423
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922533
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922535
    const-string p3, "The tag for fqreader_biz_ai_copy_button is invalid. Received: "

    .line 50922537
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922540
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922546
    move-result-object p2

    .line 50922547
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922550
    throw p1

    .line 50922551
    :pswitch_437
    const-string p3, "layout/fqreader_biz_ai_answer_card_0"

    .line 50922553
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922556
    move-result p3

    .line 50922557
    if-eqz p3, :cond_445

    .line 50922559
    new-instance p3, Ll56/b;

    .line 50922561
    invoke-direct {p3, p2, p1}, Ll56/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922564
    return-object p3

    .line 50922565
    :cond_445
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922567
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922569
    const-string p3, "The tag for fqreader_biz_ai_answer_card is invalid. Received: "

    .line 50922571
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922574
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922580
    move-result-object p2

    .line 50922581
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922584
    throw p1

    .line 50922585
    :cond_459
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50922587
    const-string/jumbo p2, "view must have a tag"

    .line 50922590
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50922593
    throw p1

    .line 50922594
    :cond_462
    :goto_462
    const/4 p1, 0x0

    .line 50922595
    return-object p1

    .line 50922596
    :pswitch_data_464
    .packed-switch 0x1
        :pswitch_437
        :pswitch_415
        :pswitch_3f3
        :pswitch_3d1
        :pswitch_3af
        :pswitch_38d
        :pswitch_36b
        :pswitch_349
        :pswitch_327
        :pswitch_305
        :pswitch_2e3
        :pswitch_2c1
        :pswitch_29f
        :pswitch_27d
        :pswitch_25b
        :pswitch_239
        :pswitch_217
        :pswitch_1f5
        :pswitch_1d3
        :pswitch_1b1
        :pswitch_18f
        :pswitch_16d
        :pswitch_14b
        :pswitch_129
        :pswitch_107
        :pswitch_e5
        :pswitch_c3
        :pswitch_a1
        :pswitch_7f
        :pswitch_5d
        :pswitch_3b
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50921472
    sget-object v0, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50921473
    .line 50921474
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50921475
    .line 50921476
    .line 50921477
    move-result p3

    .line 50921478
    if-lez p3, :cond_462

    .line 50921479
    .line 50921480
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v0

    .line 50921484
    if-eqz v0, :cond_459

    .line 50921485
    .line 50921486
    packed-switch p3, :pswitch_data_464

    .line 50921487
    .line 50921488
    .line 50921489
    goto/16 :goto_462

    .line 50921490
    .line 50921491
    :pswitch_13
    const-string p3, "layout/rqreader_biz_item_book_card_0"

    .line 50921492
    .line 50921493
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921494
    .line 50921495
    .line 50921496
    move-result p3

    .line 50921497
    if-eqz p3, :cond_27

    .line 50921498
    .line 50921499
    new-instance p3, Ll56/l1;

    .line 50921500
    .line 50921501
    const/4 v0, 0x1

    .line 50921502
    new-array v0, v0, [Landroid/view/View;

    .line 50921503
    .line 50921504
    const/4 v1, 0x0

    .line 50921505
    aput-object p2, v0, v1

    .line 50921506
    .line 50921507
    invoke-direct {p3, p1, v0}, Ll56/l1;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50921508
    .line 50921509
    .line 50921510
    return-object p3

    .line 50921511
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921512
    .line 50921513
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921514
    .line 50921515
    const-string p3, "The tag for rqreader_biz_item_book_card is invalid. Received: "

    .line 50921516
    .line 50921517
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921518
    .line 50921519
    .line 50921520
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921521
    .line 50921522
    .line 50921523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921524
    .line 50921525
    .line 50921526
    move-result-object p2

    .line 50921527
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921528
    .line 50921529
    .line 50921530
    throw p1

    .line 50921531
    :pswitch_3b
    const-string p3, "layout/layout_simple_reader_top_banner_0"

    .line 50921532
    .line 50921533
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921534
    .line 50921535
    .line 50921536
    move-result p3

    .line 50921537
    if-eqz p3, :cond_49

    .line 50921538
    .line 50921539
    new-instance p3, Ll56/j1;

    .line 50921540
    .line 50921541
    invoke-direct {p3, p2, p1}, Ll56/j1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921542
    .line 50921543
    .line 50921544
    return-object p3

    .line 50921545
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921546
    .line 50921547
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921548
    .line 50921549
    const-string p3, "The tag for layout_simple_reader_top_banner is invalid. Received: "

    .line 50921550
    .line 50921551
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921552
    .line 50921553
    .line 50921554
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921555
    .line 50921556
    .line 50921557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921558
    .line 50921559
    .line 50921560
    move-result-object p2

    .line 50921561
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921562
    .line 50921563
    .line 50921564
    throw p1

    .line 50921565
    :pswitch_5d
    const-string p3, "layout/layout_reader_pub_vip_top_banner_0"

    .line 50921566
    .line 50921567
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921568
    .line 50921569
    .line 50921570
    move-result p3

    .line 50921571
    if-eqz p3, :cond_6b

    .line 50921572
    .line 50921573
    new-instance p3, Ll56/h1;

    .line 50921574
    .line 50921575
    invoke-direct {p3, p2, p1}, Ll56/h1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921576
    .line 50921577
    .line 50921578
    return-object p3

    .line 50921579
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921580
    .line 50921581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921582
    .line 50921583
    const-string p3, "The tag for layout_reader_pub_vip_top_banner is invalid. Received: "

    .line 50921584
    .line 50921585
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921586
    .line 50921587
    .line 50921588
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921589
    .line 50921590
    .line 50921591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object p2

    .line 50921595
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921596
    .line 50921597
    .line 50921598
    throw p1

    .line 50921599
    :pswitch_7f
    const-string p3, "layout/layout_new_detail_recommend_book_0"

    .line 50921600
    .line 50921601
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921602
    .line 50921603
    .line 50921604
    move-result p3

    .line 50921605
    if-eqz p3, :cond_8d

    .line 50921606
    .line 50921607
    new-instance p3, Ll56/f1;

    .line 50921608
    .line 50921609
    invoke-direct {p3, p2, p1}, Ll56/f1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921610
    .line 50921611
    .line 50921612
    return-object p3

    .line 50921613
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921614
    .line 50921615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921616
    .line 50921617
    const-string p3, "The tag for layout_new_detail_recommend_book is invalid. Received: "

    .line 50921618
    .line 50921619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921620
    .line 50921621
    .line 50921622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object p2

    .line 50921629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921630
    .line 50921631
    .line 50921632
    throw p1

    .line 50921633
    :pswitch_a1
    const-string p3, "layout/layout_new_detail_introduction_0"

    .line 50921634
    .line 50921635
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921636
    .line 50921637
    .line 50921638
    move-result p3

    .line 50921639
    if-eqz p3, :cond_af

    .line 50921640
    .line 50921641
    new-instance p3, Ll56/d1;

    .line 50921642
    .line 50921643
    invoke-direct {p3, p2, p1}, Ll56/d1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921644
    .line 50921645
    .line 50921646
    return-object p3

    .line 50921647
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921648
    .line 50921649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921650
    .line 50921651
    const-string p3, "The tag for layout_new_detail_introduction is invalid. Received: "

    .line 50921652
    .line 50921653
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921657
    .line 50921658
    .line 50921659
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object p2

    .line 50921663
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921664
    .line 50921665
    .line 50921666
    throw p1

    .line 50921667
    :pswitch_c3
    const-string p3, "layout/layout_new_detail_catalog_0"

    .line 50921668
    .line 50921669
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921670
    .line 50921671
    .line 50921672
    move-result p3

    .line 50921673
    if-eqz p3, :cond_d1

    .line 50921674
    .line 50921675
    new-instance p3, Ll56/b1;

    .line 50921676
    .line 50921677
    invoke-direct {p3, p2, p1}, Ll56/b1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921678
    .line 50921679
    .line 50921680
    return-object p3

    .line 50921681
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921682
    .line 50921683
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921684
    .line 50921685
    const-string p3, "The tag for layout_new_detail_catalog is invalid. Received: "

    .line 50921686
    .line 50921687
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921688
    .line 50921689
    .line 50921690
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921691
    .line 50921692
    .line 50921693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object p2

    .line 50921697
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921698
    .line 50921699
    .line 50921700
    throw p1

    .line 50921701
    :pswitch_e5
    const-string p3, "layout/layout_first_chapter_and_recommend_0"

    .line 50921702
    .line 50921703
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921704
    .line 50921705
    .line 50921706
    move-result p3

    .line 50921707
    if-eqz p3, :cond_f3

    .line 50921708
    .line 50921709
    new-instance p3, Ll56/z0;

    .line 50921710
    .line 50921711
    invoke-direct {p3, p2, p1}, Ll56/z0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921712
    .line 50921713
    .line 50921714
    return-object p3

    .line 50921715
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921716
    .line 50921717
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921718
    .line 50921719
    const-string p3, "The tag for layout_first_chapter_and_recommend is invalid. Received: "

    .line 50921720
    .line 50921721
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921722
    .line 50921723
    .line 50921724
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object p2

    .line 50921731
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921732
    .line 50921733
    .line 50921734
    throw p1

    .line 50921735
    :pswitch_107
    const-string p3, "layout/layout_detail_video_list_0"

    .line 50921736
    .line 50921737
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921738
    .line 50921739
    .line 50921740
    move-result p3

    .line 50921741
    if-eqz p3, :cond_115

    .line 50921742
    .line 50921743
    new-instance p3, Ll56/x0;

    .line 50921744
    .line 50921745
    invoke-direct {p3, p2, p1}, Ll56/x0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921746
    .line 50921747
    .line 50921748
    return-object p3

    .line 50921749
    :cond_115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921750
    .line 50921751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921752
    .line 50921753
    const-string p3, "The tag for layout_detail_video_list is invalid. Received: "

    .line 50921754
    .line 50921755
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921756
    .line 50921757
    .line 50921758
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921759
    .line 50921760
    .line 50921761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object p2

    .line 50921765
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921766
    .line 50921767
    .line 50921768
    throw p1

    .line 50921769
    :pswitch_129
    const-string p3, "layout/layout_corner_reader_top_banner_0"

    .line 50921770
    .line 50921771
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921772
    .line 50921773
    .line 50921774
    move-result p3

    .line 50921775
    if-eqz p3, :cond_137

    .line 50921776
    .line 50921777
    new-instance p3, Ll56/v0;

    .line 50921778
    .line 50921779
    invoke-direct {p3, p2, p1}, Ll56/v0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921780
    .line 50921781
    .line 50921782
    return-object p3

    .line 50921783
    :cond_137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921784
    .line 50921785
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921786
    .line 50921787
    const-string p3, "The tag for layout_corner_reader_top_banner is invalid. Received: "

    .line 50921788
    .line 50921789
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921790
    .line 50921791
    .line 50921792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921793
    .line 50921794
    .line 50921795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921796
    .line 50921797
    .line 50921798
    move-result-object p2

    .line 50921799
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921800
    .line 50921801
    .line 50921802
    throw p1

    .line 50921803
    :pswitch_14b
    const-string p3, "layout/fragment_new_detail_0"

    .line 50921804
    .line 50921805
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921806
    .line 50921807
    .line 50921808
    move-result p3

    .line 50921809
    if-eqz p3, :cond_159

    .line 50921810
    .line 50921811
    new-instance p3, Ll56/t0;

    .line 50921812
    .line 50921813
    invoke-direct {p3, p2, p1}, Ll56/t0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921814
    .line 50921815
    .line 50921816
    return-object p3

    .line 50921817
    :cond_159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921818
    .line 50921819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921820
    .line 50921821
    const-string p3, "The tag for fragment_new_detail is invalid. Received: "

    .line 50921822
    .line 50921823
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921824
    .line 50921825
    .line 50921826
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921827
    .line 50921828
    .line 50921829
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921830
    .line 50921831
    .line 50921832
    move-result-object p2

    .line 50921833
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921834
    .line 50921835
    .line 50921836
    throw p1

    .line 50921837
    :pswitch_16d
    const-string p3, "layout/fqreader_status_toolbar_view_0"

    .line 50921838
    .line 50921839
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921840
    .line 50921841
    .line 50921842
    move-result p3

    .line 50921843
    if-eqz p3, :cond_17b

    .line 50921844
    .line 50921845
    new-instance p3, Ll56/r0;

    .line 50921846
    .line 50921847
    invoke-direct {p3, p2, p1}, Ll56/r0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921848
    .line 50921849
    .line 50921850
    return-object p3

    .line 50921851
    :cond_17b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921852
    .line 50921853
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921854
    .line 50921855
    const-string p3, "The tag for fqreader_status_toolbar_view is invalid. Received: "

    .line 50921856
    .line 50921857
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object p2

    .line 50921867
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921868
    .line 50921869
    .line 50921870
    throw p1

    .line 50921871
    :pswitch_18f
    const-string p3, "layout/fqreader_status_item_view_0"

    .line 50921872
    .line 50921873
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921874
    .line 50921875
    .line 50921876
    move-result p3

    .line 50921877
    if-eqz p3, :cond_19d

    .line 50921878
    .line 50921879
    new-instance p3, Ll56/p0;

    .line 50921880
    .line 50921881
    invoke-direct {p3, p2, p1}, Ll56/p0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921882
    .line 50921883
    .line 50921884
    return-object p3

    .line 50921885
    :cond_19d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921886
    .line 50921887
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921888
    .line 50921889
    const-string p3, "The tag for fqreader_status_item_view is invalid. Received: "

    .line 50921890
    .line 50921891
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921892
    .line 50921893
    .line 50921894
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921895
    .line 50921896
    .line 50921897
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object p2

    .line 50921901
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921902
    .line 50921903
    .line 50921904
    throw p1

    .line 50921905
    :pswitch_1b1
    const-string p3, "layout/fqreader_status_detail_dialog_0"

    .line 50921906
    .line 50921907
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921908
    .line 50921909
    .line 50921910
    move-result p3

    .line 50921911
    if-eqz p3, :cond_1bf

    .line 50921912
    .line 50921913
    new-instance p3, Ll56/n0;

    .line 50921914
    .line 50921915
    invoke-direct {p3, p2, p1}, Ll56/n0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921916
    .line 50921917
    .line 50921918
    return-object p3

    .line 50921919
    :cond_1bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921920
    .line 50921921
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921922
    .line 50921923
    const-string p3, "The tag for fqreader_status_detail_dialog is invalid. Received: "

    .line 50921924
    .line 50921925
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921929
    .line 50921930
    .line 50921931
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object p2

    .line 50921935
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921936
    .line 50921937
    .line 50921938
    throw p1

    .line 50921939
    :pswitch_1d3
    const-string p3, "layout/fqreader_layout_achievement_share_0"

    .line 50921940
    .line 50921941
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921942
    .line 50921943
    .line 50921944
    move-result p3

    .line 50921945
    if-eqz p3, :cond_1e1

    .line 50921946
    .line 50921947
    new-instance p3, Ll56/l0;

    .line 50921948
    .line 50921949
    invoke-direct {p3, p2, p1}, Ll56/l0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921950
    .line 50921951
    .line 50921952
    return-object p3

    .line 50921953
    :cond_1e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921954
    .line 50921955
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921956
    .line 50921957
    const-string p3, "The tag for fqreader_layout_achievement_share is invalid. Received: "

    .line 50921958
    .line 50921959
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921963
    .line 50921964
    .line 50921965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921966
    .line 50921967
    .line 50921968
    move-result-object p2

    .line 50921969
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921970
    .line 50921971
    .line 50921972
    throw p1

    .line 50921973
    :pswitch_1f5
    const-string p3, "layout/fqreader_deep_think_text_0"

    .line 50921974
    .line 50921975
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921976
    .line 50921977
    .line 50921978
    move-result p3

    .line 50921979
    if-eqz p3, :cond_203

    .line 50921980
    .line 50921981
    new-instance p3, Ll56/j0;

    .line 50921982
    .line 50921983
    invoke-direct {p3, p2, p1}, Ll56/j0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921984
    .line 50921985
    .line 50921986
    return-object p3

    .line 50921987
    :cond_203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921988
    .line 50921989
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921990
    .line 50921991
    const-string p3, "The tag for fqreader_deep_think_text is invalid. Received: "

    .line 50921992
    .line 50921993
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921994
    .line 50921995
    .line 50921996
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921997
    .line 50921998
    .line 50921999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922000
    .line 50922001
    .line 50922002
    move-result-object p2

    .line 50922003
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922004
    .line 50922005
    .line 50922006
    throw p1

    .line 50922007
    :pswitch_217
    const-string p3, "layout/fqreader_biz_robot_welcome_0"

    .line 50922008
    .line 50922009
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922010
    .line 50922011
    .line 50922012
    move-result p3

    .line 50922013
    if-eqz p3, :cond_225

    .line 50922014
    .line 50922015
    new-instance p3, Ll56/h0;

    .line 50922016
    .line 50922017
    invoke-direct {p3, p2, p1}, Ll56/h0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922018
    .line 50922019
    .line 50922020
    return-object p3

    .line 50922021
    :cond_225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922022
    .line 50922023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922024
    .line 50922025
    const-string p3, "The tag for fqreader_biz_robot_welcome is invalid. Received: "

    .line 50922026
    .line 50922027
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922028
    .line 50922029
    .line 50922030
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object p2

    .line 50922037
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922038
    .line 50922039
    .line 50922040
    throw p1

    .line 50922041
    :pswitch_239
    const-string p3, "layout/fqreader_biz_robot_user_message_0"

    .line 50922042
    .line 50922043
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922044
    .line 50922045
    .line 50922046
    move-result p3

    .line 50922047
    if-eqz p3, :cond_247

    .line 50922048
    .line 50922049
    new-instance p3, Ll56/f0;

    .line 50922050
    .line 50922051
    invoke-direct {p3, p2, p1}, Ll56/f0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922052
    .line 50922053
    .line 50922054
    return-object p3

    .line 50922055
    :cond_247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922056
    .line 50922057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922058
    .line 50922059
    const-string p3, "The tag for fqreader_biz_robot_user_message is invalid. Received: "

    .line 50922060
    .line 50922061
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922062
    .line 50922063
    .line 50922064
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922065
    .line 50922066
    .line 50922067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922068
    .line 50922069
    .line 50922070
    move-result-object p2

    .line 50922071
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922072
    .line 50922073
    .line 50922074
    throw p1

    .line 50922075
    :pswitch_25b
    const-string p3, "layout/fqreader_biz_robot_ref_content_0"

    .line 50922076
    .line 50922077
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922078
    .line 50922079
    .line 50922080
    move-result p3

    .line 50922081
    if-eqz p3, :cond_269

    .line 50922082
    .line 50922083
    new-instance p3, Ll56/d0;

    .line 50922084
    .line 50922085
    invoke-direct {p3, p2, p1}, Ll56/d0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922086
    .line 50922087
    .line 50922088
    return-object p3

    .line 50922089
    :cond_269
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922090
    .line 50922091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922092
    .line 50922093
    const-string p3, "The tag for fqreader_biz_robot_ref_content is invalid. Received: "

    .line 50922094
    .line 50922095
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922096
    .line 50922097
    .line 50922098
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922099
    .line 50922100
    .line 50922101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object p2

    .line 50922105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922106
    .line 50922107
    .line 50922108
    throw p1

    .line 50922109
    :pswitch_27d
    const-string p3, "layout/fqreader_biz_robot_query_view_0"

    .line 50922110
    .line 50922111
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922112
    .line 50922113
    .line 50922114
    move-result p3

    .line 50922115
    if-eqz p3, :cond_28b

    .line 50922116
    .line 50922117
    new-instance p3, Ll56/b0;

    .line 50922118
    .line 50922119
    invoke-direct {p3, p2, p1}, Ll56/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922120
    .line 50922121
    .line 50922122
    return-object p3

    .line 50922123
    :cond_28b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922124
    .line 50922125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922126
    .line 50922127
    const-string p3, "The tag for fqreader_biz_robot_query_view is invalid. Received: "

    .line 50922128
    .line 50922129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922130
    .line 50922131
    .line 50922132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922133
    .line 50922134
    .line 50922135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object p2

    .line 50922139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922140
    .line 50922141
    .line 50922142
    throw p1

    .line 50922143
    :pswitch_29f
    const-string p3, "layout/fqreader_biz_robot_guess_ask_0"

    .line 50922144
    .line 50922145
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922146
    .line 50922147
    .line 50922148
    move-result p3

    .line 50922149
    if-eqz p3, :cond_2ad

    .line 50922150
    .line 50922151
    new-instance p3, Ll56/z;

    .line 50922152
    .line 50922153
    invoke-direct {p3, p2, p1}, Ll56/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922154
    .line 50922155
    .line 50922156
    return-object p3

    .line 50922157
    :cond_2ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922158
    .line 50922159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922160
    .line 50922161
    const-string p3, "The tag for fqreader_biz_robot_guess_ask is invalid. Received: "

    .line 50922162
    .line 50922163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922164
    .line 50922165
    .line 50922166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922167
    .line 50922168
    .line 50922169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object p2

    .line 50922173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922174
    .line 50922175
    .line 50922176
    throw p1

    .line 50922177
    :pswitch_2c1
    const-string p3, "layout/fqreader_biz_robot_answer_card_0"

    .line 50922178
    .line 50922179
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922180
    .line 50922181
    .line 50922182
    move-result p3

    .line 50922183
    if-eqz p3, :cond_2cf

    .line 50922184
    .line 50922185
    new-instance p3, Ll56/x;

    .line 50922186
    .line 50922187
    invoke-direct {p3, p2, p1}, Ll56/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922188
    .line 50922189
    .line 50922190
    return-object p3

    .line 50922191
    :cond_2cf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922192
    .line 50922193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922194
    .line 50922195
    const-string p3, "The tag for fqreader_biz_robot_answer_card is invalid. Received: "

    .line 50922196
    .line 50922197
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922198
    .line 50922199
    .line 50922200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922201
    .line 50922202
    .line 50922203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object p2

    .line 50922207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922208
    .line 50922209
    .line 50922210
    throw p1

    .line 50922211
    :pswitch_2e3
    const-string p3, "layout/fqreader_biz_bubble_tips_0"

    .line 50922212
    .line 50922213
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922214
    .line 50922215
    .line 50922216
    move-result p3

    .line 50922217
    if-eqz p3, :cond_2f1

    .line 50922218
    .line 50922219
    new-instance p3, Ll56/v;

    .line 50922220
    .line 50922221
    invoke-direct {p3, p2, p1}, Ll56/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922222
    .line 50922223
    .line 50922224
    return-object p3

    .line 50922225
    :cond_2f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922226
    .line 50922227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922228
    .line 50922229
    const-string p3, "The tag for fqreader_biz_bubble_tips is invalid. Received: "

    .line 50922230
    .line 50922231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922232
    .line 50922233
    .line 50922234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922235
    .line 50922236
    .line 50922237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object p2

    .line 50922241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922242
    .line 50922243
    .line 50922244
    throw p1

    .line 50922245
    :pswitch_305
    const-string p3, "layout/fqreader_biz_book_end_read_status_view_0"

    .line 50922246
    .line 50922247
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922248
    .line 50922249
    .line 50922250
    move-result p3

    .line 50922251
    if-eqz p3, :cond_313

    .line 50922252
    .line 50922253
    new-instance p3, Ll56/t;

    .line 50922254
    .line 50922255
    invoke-direct {p3, p2, p1}, Ll56/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922256
    .line 50922257
    .line 50922258
    return-object p3

    .line 50922259
    :cond_313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922260
    .line 50922261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922262
    .line 50922263
    const-string p3, "The tag for fqreader_biz_book_end_read_status_view is invalid. Received: "

    .line 50922264
    .line 50922265
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922266
    .line 50922267
    .line 50922268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-object p2

    .line 50922275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922276
    .line 50922277
    .line 50922278
    throw p1

    .line 50922279
    :pswitch_327
    const-string p3, "layout/fqreader_biz_ai_trans_card_0"

    .line 50922280
    .line 50922281
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922282
    .line 50922283
    .line 50922284
    move-result p3

    .line 50922285
    if-eqz p3, :cond_335

    .line 50922286
    .line 50922287
    new-instance p3, Ll56/r;

    .line 50922288
    .line 50922289
    invoke-direct {p3, p2, p1}, Ll56/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922290
    .line 50922291
    .line 50922292
    return-object p3

    .line 50922293
    :cond_335
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922294
    .line 50922295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922296
    .line 50922297
    const-string p3, "The tag for fqreader_biz_ai_trans_card is invalid. Received: "

    .line 50922298
    .line 50922299
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922300
    .line 50922301
    .line 50922302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922303
    .line 50922304
    .line 50922305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object p2

    .line 50922309
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922310
    .line 50922311
    .line 50922312
    throw p1

    .line 50922313
    :pswitch_349
    const-string p3, "layout/fqreader_biz_ai_ref_item_0"

    .line 50922314
    .line 50922315
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922316
    .line 50922317
    .line 50922318
    move-result p3

    .line 50922319
    if-eqz p3, :cond_357

    .line 50922320
    .line 50922321
    new-instance p3, Ll56/p;

    .line 50922322
    .line 50922323
    invoke-direct {p3, p2, p1}, Ll56/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922324
    .line 50922325
    .line 50922326
    return-object p3

    .line 50922327
    :cond_357
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922328
    .line 50922329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922330
    .line 50922331
    const-string p3, "The tag for fqreader_biz_ai_ref_item is invalid. Received: "

    .line 50922332
    .line 50922333
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922334
    .line 50922335
    .line 50922336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922337
    .line 50922338
    .line 50922339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922340
    .line 50922341
    .line 50922342
    move-result-object p2

    .line 50922343
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922344
    .line 50922345
    .line 50922346
    throw p1

    .line 50922347
    :pswitch_36b
    const-string p3, "layout/fqreader_biz_ai_question_0"

    .line 50922348
    .line 50922349
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922350
    .line 50922351
    .line 50922352
    move-result p3

    .line 50922353
    if-eqz p3, :cond_379

    .line 50922354
    .line 50922355
    new-instance p3, Ll56/n;

    .line 50922356
    .line 50922357
    invoke-direct {p3, p2, p1}, Ll56/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922358
    .line 50922359
    .line 50922360
    return-object p3

    .line 50922361
    :cond_379
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922362
    .line 50922363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922364
    .line 50922365
    const-string p3, "The tag for fqreader_biz_ai_question is invalid. Received: "

    .line 50922366
    .line 50922367
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922368
    .line 50922369
    .line 50922370
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922371
    .line 50922372
    .line 50922373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922374
    .line 50922375
    .line 50922376
    move-result-object p2

    .line 50922377
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922378
    .line 50922379
    .line 50922380
    throw p1

    .line 50922381
    :pswitch_38d
    const-string p3, "layout/fqreader_biz_ai_query_view_0"

    .line 50922382
    .line 50922383
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922384
    .line 50922385
    .line 50922386
    move-result p3

    .line 50922387
    if-eqz p3, :cond_39b

    .line 50922388
    .line 50922389
    new-instance p3, Ll56/l;

    .line 50922390
    .line 50922391
    invoke-direct {p3, p2, p1}, Ll56/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922392
    .line 50922393
    .line 50922394
    return-object p3

    .line 50922395
    :cond_39b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922396
    .line 50922397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922398
    .line 50922399
    const-string p3, "The tag for fqreader_biz_ai_query_view is invalid. Received: "

    .line 50922400
    .line 50922401
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922405
    .line 50922406
    .line 50922407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object p2

    .line 50922411
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922412
    .line 50922413
    .line 50922414
    throw p1

    .line 50922415
    :pswitch_3af
    const-string p3, "layout/fqreader_biz_ai_loading_0"

    .line 50922416
    .line 50922417
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922418
    .line 50922419
    .line 50922420
    move-result p3

    .line 50922421
    if-eqz p3, :cond_3bd

    .line 50922422
    .line 50922423
    new-instance p3, Ll56/j;

    .line 50922424
    .line 50922425
    invoke-direct {p3, p2, p1}, Ll56/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922426
    .line 50922427
    .line 50922428
    return-object p3

    .line 50922429
    :cond_3bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922430
    .line 50922431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922432
    .line 50922433
    const-string p3, "The tag for fqreader_biz_ai_loading is invalid. Received: "

    .line 50922434
    .line 50922435
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922436
    .line 50922437
    .line 50922438
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922439
    .line 50922440
    .line 50922441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object p2

    .line 50922445
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922446
    .line 50922447
    .line 50922448
    throw p1

    .line 50922449
    :pswitch_3d1
    const-string p3, "layout/fqreader_biz_ai_guess_ask_0"

    .line 50922450
    .line 50922451
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result p3

    .line 50922455
    if-eqz p3, :cond_3df

    .line 50922456
    .line 50922457
    new-instance p3, Ll56/h;

    .line 50922458
    .line 50922459
    invoke-direct {p3, p2, p1}, Ll56/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922460
    .line 50922461
    .line 50922462
    return-object p3

    .line 50922463
    :cond_3df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922464
    .line 50922465
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922466
    .line 50922467
    const-string p3, "The tag for fqreader_biz_ai_guess_ask is invalid. Received: "

    .line 50922468
    .line 50922469
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922470
    .line 50922471
    .line 50922472
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922473
    .line 50922474
    .line 50922475
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922476
    .line 50922477
    .line 50922478
    move-result-object p2

    .line 50922479
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922480
    .line 50922481
    .line 50922482
    throw p1

    .line 50922483
    :pswitch_3f3
    const-string p3, "layout/fqreader_biz_ai_dict_0"

    .line 50922484
    .line 50922485
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922486
    .line 50922487
    .line 50922488
    move-result p3

    .line 50922489
    if-eqz p3, :cond_401

    .line 50922490
    .line 50922491
    new-instance p3, Ll56/f;

    .line 50922492
    .line 50922493
    invoke-direct {p3, p2, p1}, Ll56/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922494
    .line 50922495
    .line 50922496
    return-object p3

    .line 50922497
    :cond_401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922498
    .line 50922499
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922500
    .line 50922501
    const-string p3, "The tag for fqreader_biz_ai_dict is invalid. Received: "

    .line 50922502
    .line 50922503
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922504
    .line 50922505
    .line 50922506
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922510
    .line 50922511
    .line 50922512
    move-result-object p2

    .line 50922513
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922514
    .line 50922515
    .line 50922516
    throw p1

    .line 50922517
    :pswitch_415
    const-string p3, "layout/fqreader_biz_ai_copy_button_0"

    .line 50922518
    .line 50922519
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922520
    .line 50922521
    .line 50922522
    move-result p3

    .line 50922523
    if-eqz p3, :cond_423

    .line 50922524
    .line 50922525
    new-instance p3, Ll56/d;

    .line 50922526
    .line 50922527
    invoke-direct {p3, p2, p1}, Ll56/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922528
    .line 50922529
    .line 50922530
    return-object p3

    .line 50922531
    :cond_423
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922532
    .line 50922533
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922534
    .line 50922535
    const-string p3, "The tag for fqreader_biz_ai_copy_button is invalid. Received: "

    .line 50922536
    .line 50922537
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922541
    .line 50922542
    .line 50922543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922544
    .line 50922545
    .line 50922546
    move-result-object p2

    .line 50922547
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922548
    .line 50922549
    .line 50922550
    throw p1

    .line 50922551
    :pswitch_437
    const-string p3, "layout/fqreader_biz_ai_answer_card_0"

    .line 50922552
    .line 50922553
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922554
    .line 50922555
    .line 50922556
    move-result p3

    .line 50922557
    if-eqz p3, :cond_445

    .line 50922558
    .line 50922559
    new-instance p3, Ll56/b;

    .line 50922560
    .line 50922561
    invoke-direct {p3, p2, p1}, Ll56/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922562
    .line 50922563
    .line 50922564
    return-object p3

    .line 50922565
    :cond_445
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922566
    .line 50922567
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922568
    .line 50922569
    const-string p3, "The tag for fqreader_biz_ai_answer_card is invalid. Received: "

    .line 50922570
    .line 50922571
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922572
    .line 50922573
    .line 50922574
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922575
    .line 50922576
    .line 50922577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922578
    .line 50922579
    .line 50922580
    move-result-object p2

    .line 50922581
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922582
    .line 50922583
    .line 50922584
    throw p1

    .line 50922585
    :cond_459
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50922586
    .line 50922587
    const-string/jumbo p2, "view must have a tag"

    .line 50922588
    .line 50922589
    .line 50922590
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50922591
    .line 50922592
    .line 50922593
    throw p1

    .line 50922594
    :cond_462
    :goto_462
    const/4 p1, 0x0

    .line 50922595
    return-object p1

    .line 50922596
    :pswitch_data_464
    .packed-switch 0x1
        :pswitch_437
        :pswitch_415
        :pswitch_3f3
        :pswitch_3d1
        :pswitch_3af
        :pswitch_38d
        :pswitch_36b
        :pswitch_349
        :pswitch_327
        :pswitch_305
        :pswitch_2e3
        :pswitch_2c1
        :pswitch_29f
        :pswitch_27d
        :pswitch_25b
        :pswitch_239
        :pswitch_217
        :pswitch_1f5
        :pswitch_1d3
        :pswitch_1b1
        :pswitch_18f
        :pswitch_16d
        :pswitch_14b
        :pswitch_129
        :pswitch_107
        :pswitch_e5
        :pswitch_c3
        :pswitch_a1
        :pswitch_7f
        :pswitch_5d
        :pswitch_3b
        :pswitch_13
    .end packed-switch
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_48

    .line 50659331
    array-length v1, p2

    .line 50659332
    if-nez v1, :cond_7

    .line 50659334
    goto :goto_48

    .line 50659335
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659337
    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_48

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    aget-object v1, p2, v1

    .line 50659346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_3f

    .line 50659352
    const/16 v2, 0x20

    .line 50659354
    if-eq p3, v2, :cond_1d

    .line 50659356
    goto :goto_48

    .line 50659357
    :cond_1d
    const-string p3, "layout/rqreader_biz_item_book_card_0"

    .line 50659359
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    move-result p3

    .line 50659363
    if-eqz p3, :cond_2b

    .line 50659365
    new-instance p3, Ll56/l1;

    .line 50659367
    invoke-direct {p3, p1, p2}, Ll56/l1;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659370
    return-object p3

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659375
    const-string p3, "The tag for rqreader_biz_item_book_card is invalid. Received: "

    .line 50659377
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659393
    const-string/jumbo p2, "view must have a tag"

    .line 50659396
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659399
    throw p1

    .line 50659400
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_48

    .line 50659330
    .line 50659331
    array-length v1, p2

    .line 50659332
    if-nez v1, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_48

    .line 50659335
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659336
    .line 50659337
    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_48

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    aget-object v1, p2, v1

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_3f

    .line 50659351
    .line 50659352
    const/16 v2, 0x20

    .line 50659353
    .line 50659354
    if-eq p3, v2, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_48

    .line 50659357
    :cond_1d
    const-string p3, "layout/rqreader_biz_item_book_card_0"

    .line 50659358
    .line 50659359
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p3

    .line 50659363
    if-eqz p3, :cond_2b

    .line 50659364
    .line 50659365
    new-instance p3, Ll56/l1;

    .line 50659366
    .line 50659367
    invoke-direct {p3, p1, p2}, Ll56/l1;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-object p3

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659372
    .line 50659373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    const-string p3, "The tag for rqreader_biz_item_book_card is invalid. Received: "

    .line 50659376
    .line 50659377
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659392
    .line 50659393
    const-string/jumbo p2, "view must have a tag"

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    throw p1

    .line 50659400
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final getLayoutId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/reader/business/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method


