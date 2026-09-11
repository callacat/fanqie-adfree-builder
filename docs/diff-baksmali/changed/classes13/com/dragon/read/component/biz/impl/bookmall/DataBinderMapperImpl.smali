## classes13/com/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x9156e

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458760
    const/16 v1, 0x2e

    .line 458762
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 458765
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 458767
    const v2, 0x7f050883

    .line 458770
    const/4 v3, 0x1

    .line 458771
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458774
    const v2, 0x7f050a7e

    .line 458777
    const/4 v3, 0x2

    .line 458778
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458781
    const v2, 0x7f050a7f

    .line 458784
    const/4 v3, 0x3

    .line 458785
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458788
    const v2, 0x7f050a8d

    .line 458791
    const/4 v3, 0x4

    .line 458792
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458795
    const v2, 0x7f050a90

    .line 458798
    const/4 v3, 0x5

    .line 458799
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458802
    const v2, 0x7f050a94

    .line 458805
    const/4 v3, 0x6

    .line 458806
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458809
    const v2, 0x7f050aab

    .line 458812
    const/4 v3, 0x7

    .line 458813
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458816
    const v2, 0x7f050aac

    .line 458819
    const/16 v3, 0x8

    .line 458821
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458824
    const v2, 0x7f050aad

    .line 458827
    const/16 v3, 0x9

    .line 458829
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458832
    const v2, 0x7f050aae

    .line 458835
    const/16 v3, 0xa

    .line 458837
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458840
    const v2, 0x7f050aaf

    .line 458843
    const/16 v3, 0xb

    .line 458845
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458848
    const v2, 0x7f050ab1

    .line 458851
    const/16 v3, 0xc

    .line 458853
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458856
    const v2, 0x7f050ab8

    .line 458859
    const/16 v3, 0xd

    .line 458861
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458864
    const v2, 0x7f050ae4

    .line 458867
    const/16 v3, 0xe

    .line 458869
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458872
    const v2, 0x7f050aea

    .line 458875
    const/16 v3, 0xf

    .line 458877
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458880
    const v2, 0x7f050aeb

    .line 458883
    const/16 v3, 0x10

    .line 458885
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458888
    const v2, 0x7f050b00

    .line 458891
    const/16 v3, 0x11

    .line 458893
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458896
    const v2, 0x7f050b01

    .line 458899
    const/16 v3, 0x12

    .line 458901
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458904
    const v2, 0x7f050b2f

    .line 458907
    const/16 v3, 0x13

    .line 458909
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458912
    const v2, 0x7f050b35

    .line 458915
    const/16 v3, 0x14

    .line 458917
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458920
    const v2, 0x7f050b60

    .line 458923
    const/16 v3, 0x15

    .line 458925
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458928
    const v2, 0x7f050b64

    .line 458931
    const/16 v3, 0x16

    .line 458933
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458936
    const v2, 0x7f050b66

    .line 458939
    const/16 v3, 0x17

    .line 458941
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458944
    const v2, 0x7f050b67

    .line 458947
    const/16 v3, 0x18

    .line 458949
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458952
    const v2, 0x7f050bfb

    .line 458955
    const/16 v3, 0x19

    .line 458957
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458960
    const v2, 0x7f050c24

    .line 458963
    const/16 v3, 0x1a

    .line 458965
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458968
    const v2, 0x7f050c25

    .line 458971
    const/16 v3, 0x1b

    .line 458973
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458976
    const v2, 0x7f050c26

    .line 458979
    const/16 v3, 0x1c

    .line 458981
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458984
    const v2, 0x7f050c27

    .line 458987
    const/16 v3, 0x1d

    .line 458989
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458992
    const v2, 0x7f050c28

    .line 458995
    const/16 v3, 0x1e

    .line 458997
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459000
    const v2, 0x7f050c29

    .line 459003
    const/16 v3, 0x1f

    .line 459005
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459008
    const v2, 0x7f050c2a

    .line 459011
    const/16 v3, 0x20

    .line 459013
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459016
    const v2, 0x7f050c2d

    .line 459019
    const/16 v3, 0x21

    .line 459021
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459024
    const v2, 0x7f050c45

    .line 459027
    const/16 v3, 0x22

    .line 459029
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459032
    const v2, 0x7f050c46

    .line 459035
    const/16 v3, 0x23

    .line 459037
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459040
    const v2, 0x7f050c93

    .line 459043
    const/16 v3, 0x24

    .line 459045
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459048
    const v2, 0x7f050c94

    .line 459051
    const/16 v3, 0x25

    .line 459053
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459056
    const v2, 0x7f050c98

    .line 459059
    const/16 v3, 0x26

    .line 459061
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459064
    const v2, 0x7f050ca6

    .line 459067
    const/16 v3, 0x27

    .line 459069
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459072
    const v2, 0x7f050ca7

    .line 459075
    const/16 v3, 0x28

    .line 459077
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459080
    const v2, 0x7f050cd2

    .line 459083
    const/16 v3, 0x29

    .line 459085
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459088
    const v2, 0x7f050cd3

    .line 459091
    const/16 v3, 0x2a

    .line 459093
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459096
    const v2, 0x7f050cd4

    .line 459099
    const/16 v3, 0x2b

    .line 459101
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459104
    const v2, 0x7f050df9

    .line 459107
    const/16 v3, 0x2c

    .line 459109
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459112
    const v2, 0x7f0511a1

    .line 459115
    const/16 v3, 0x2d

    .line 459117
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459120
    const v2, 0x7f05140e

    .line 459123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459126
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x9156e

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
    const/16 v1, 0x2e

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 458766
    .line 458767
    const v2, 0x7f050883

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x1

    .line 458771
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458772
    .line 458773
    .line 458774
    const v2, 0x7f050a7e

    .line 458775
    .line 458776
    .line 458777
    const/4 v3, 0x2

    .line 458778
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458779
    .line 458780
    .line 458781
    const v2, 0x7f050a7f

    .line 458782
    .line 458783
    .line 458784
    const/4 v3, 0x3

    .line 458785
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458786
    .line 458787
    .line 458788
    const v2, 0x7f050a8d

    .line 458789
    .line 458790
    .line 458791
    const/4 v3, 0x4

    .line 458792
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458793
    .line 458794
    .line 458795
    const v2, 0x7f050a90

    .line 458796
    .line 458797
    .line 458798
    const/4 v3, 0x5

    .line 458799
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458800
    .line 458801
    .line 458802
    const v2, 0x7f050a94

    .line 458803
    .line 458804
    .line 458805
    const/4 v3, 0x6

    .line 458806
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458807
    .line 458808
    .line 458809
    const v2, 0x7f050aab

    .line 458810
    .line 458811
    .line 458812
    const/4 v3, 0x7

    .line 458813
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458814
    .line 458815
    .line 458816
    const v2, 0x7f050aac

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
    const v2, 0x7f050aad

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
    const v2, 0x7f050aae

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
    const v2, 0x7f050aaf

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
    const v2, 0x7f050ab1

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
    const v2, 0x7f050ab8

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
    const v2, 0x7f050ae4

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
    const v2, 0x7f050aea

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
    const v2, 0x7f050aeb

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
    const v2, 0x7f050b00

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
    const v2, 0x7f050b01

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
    const v2, 0x7f050b2f

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
    const v2, 0x7f050b35

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
    const v2, 0x7f050b60

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
    const v2, 0x7f050b64

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
    const v2, 0x7f050b66

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
    const v2, 0x7f050b67

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
    const v2, 0x7f050bfb

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
    const v2, 0x7f050c24

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
    const v2, 0x7f050c25

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
    const v2, 0x7f050c26

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
    const v2, 0x7f050c27

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
    const v2, 0x7f050c28

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
    const v2, 0x7f050c29

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
    const v2, 0x7f050c2a

    .line 459009
    .line 459010
    .line 459011
    const/16 v3, 0x20

    .line 459012
    .line 459013
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459014
    .line 459015
    .line 459016
    const v2, 0x7f050c2d

    .line 459017
    .line 459018
    .line 459019
    const/16 v3, 0x21

    .line 459020
    .line 459021
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459022
    .line 459023
    .line 459024
    const v2, 0x7f050c45

    .line 459025
    .line 459026
    .line 459027
    const/16 v3, 0x22

    .line 459028
    .line 459029
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459030
    .line 459031
    .line 459032
    const v2, 0x7f050c46

    .line 459033
    .line 459034
    .line 459035
    const/16 v3, 0x23

    .line 459036
    .line 459037
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459038
    .line 459039
    .line 459040
    const v2, 0x7f050c93

    .line 459041
    .line 459042
    .line 459043
    const/16 v3, 0x24

    .line 459044
    .line 459045
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459046
    .line 459047
    .line 459048
    const v2, 0x7f050c94

    .line 459049
    .line 459050
    .line 459051
    const/16 v3, 0x25

    .line 459052
    .line 459053
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459054
    .line 459055
    .line 459056
    const v2, 0x7f050c98

    .line 459057
    .line 459058
    .line 459059
    const/16 v3, 0x26

    .line 459060
    .line 459061
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459062
    .line 459063
    .line 459064
    const v2, 0x7f050ca6

    .line 459065
    .line 459066
    .line 459067
    const/16 v3, 0x27

    .line 459068
    .line 459069
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459070
    .line 459071
    .line 459072
    const v2, 0x7f050ca7

    .line 459073
    .line 459074
    .line 459075
    const/16 v3, 0x28

    .line 459076
    .line 459077
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459078
    .line 459079
    .line 459080
    const v2, 0x7f050cd2

    .line 459081
    .line 459082
    .line 459083
    const/16 v3, 0x29

    .line 459084
    .line 459085
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459086
    .line 459087
    .line 459088
    const v2, 0x7f050cd3

    .line 459089
    .line 459090
    .line 459091
    const/16 v3, 0x2a

    .line 459092
    .line 459093
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459094
    .line 459095
    .line 459096
    const v2, 0x7f050cd4

    .line 459097
    .line 459098
    .line 459099
    const/16 v3, 0x2b

    .line 459100
    .line 459101
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459102
    .line 459103
    .line 459104
    const v2, 0x7f050df9

    .line 459105
    .line 459106
    .line 459107
    const/16 v3, 0x2c

    .line 459108
    .line 459109
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459110
    .line 459111
    .line 459112
    const v2, 0x7f0511a1

    .line 459113
    .line 459114
    .line 459115
    const/16 v3, 0x2d

    .line 459116
    .line 459117
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459118
    .line 459119
    .line 459120
    const v2, 0x7f05140e

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459124
    .line 459125
    .line 459126
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
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524290
    const/16 v1, 0x45

    .line 524292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524295
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 524297
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 524300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524303
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 524305
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 524313
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 524316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524319
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 524321
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 524324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524327
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 524329
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 524332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524335
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 524337
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524343
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 524345
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524351
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 524353
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 524356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524359
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 524361
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 524364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524367
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 524369
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 524372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524375
    new-instance v1, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;

    .line 524377
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;-><init>()V

    .line 524380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524383
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 524385
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 524388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524391
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 524393
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 524396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524399
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 524401
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 524404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524407
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 524409
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 524412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524415
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 524417
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 524420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524423
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 524425
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 524428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524431
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 524433
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 524436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524439
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 524441
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 524444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524447
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 524449
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 524452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524455
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 524457
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 524460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524463
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 524465
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524471
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 524473
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524479
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 524481
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 524484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524487
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 524489
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 524492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524495
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 524497
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524503
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 524505
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524511
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 524513
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 524516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524519
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 524521
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 524524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524527
    new-instance v1, Lcom/dragon/read/component/biz/api/awemevideo/DataBinderMapperImpl;

    .line 524529
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/awemevideo/DataBinderMapperImpl;-><init>()V

    .line 524532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524535
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 524537
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 524540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524543
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 524545
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 524548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524551
    new-instance v1, Lcom/dragon/read/component/biz/api/category/DataBinderMapperImpl;

    .line 524553
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/category/DataBinderMapperImpl;-><init>()V

    .line 524556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524559
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 524561
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 524564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524567
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 524569
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 524572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524575
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 524577
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 524580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524583
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 524585
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 524588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524591
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 524593
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 524596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524599
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 524601
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 524604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524607
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 524609
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524615
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 524617
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 524620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524623
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 524625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 524628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524631
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 524633
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 524636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524639
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 524641
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 524644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524647
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 524649
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 524652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524655
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 524657
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 524660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524663
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 524668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524671
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 524673
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 524676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524679
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 524681
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 524684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524687
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 524689
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 524692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524695
    new-instance v1, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;

    .line 524697
    invoke-direct {v1}, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;-><init>()V

    .line 524700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524703
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 524705
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 524708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524711
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 524713
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 524716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524719
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 524721
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 524724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524727
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 524729
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 524732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524735
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 524737
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 524740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524743
    new-instance v1, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;

    .line 524745
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;-><init>()V

    .line 524748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524751
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 524753
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 524756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524759
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 524761
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 524764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524767
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 524769
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 524772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524775
    new-instance v1, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;

    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;-><init>()V

    .line 524780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 524785
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 524788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524791
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 524793
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 524796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524799
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 524804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524807
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 524809
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 524812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524815
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 524817
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 524820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524823
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 524825
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 524828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524831
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 524833
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 524836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524839
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 524841
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524847
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
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524289
    .line 524290
    const/16 v1, 0x45

    .line 524291
    .line 524292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524293
    .line 524294
    .line 524295
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 524296
    .line 524297
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 524298
    .line 524299
    .line 524300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524301
    .line 524302
    .line 524303
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 524304
    .line 524305
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524309
    .line 524310
    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 524312
    .line 524313
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524317
    .line 524318
    .line 524319
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 524320
    .line 524321
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524325
    .line 524326
    .line 524327
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 524328
    .line 524329
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524333
    .line 524334
    .line 524335
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 524336
    .line 524337
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524341
    .line 524342
    .line 524343
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 524344
    .line 524345
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524349
    .line 524350
    .line 524351
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 524352
    .line 524353
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524357
    .line 524358
    .line 524359
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 524360
    .line 524361
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524365
    .line 524366
    .line 524367
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 524368
    .line 524369
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524373
    .line 524374
    .line 524375
    new-instance v1, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;

    .line 524376
    .line 524377
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;-><init>()V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524381
    .line 524382
    .line 524383
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 524384
    .line 524385
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524389
    .line 524390
    .line 524391
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 524392
    .line 524393
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524397
    .line 524398
    .line 524399
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 524400
    .line 524401
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 524402
    .line 524403
    .line 524404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524405
    .line 524406
    .line 524407
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 524408
    .line 524409
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524413
    .line 524414
    .line 524415
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 524416
    .line 524417
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524421
    .line 524422
    .line 524423
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 524424
    .line 524425
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524429
    .line 524430
    .line 524431
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 524432
    .line 524433
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524437
    .line 524438
    .line 524439
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 524440
    .line 524441
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 524442
    .line 524443
    .line 524444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524445
    .line 524446
    .line 524447
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 524448
    .line 524449
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524453
    .line 524454
    .line 524455
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 524456
    .line 524457
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524461
    .line 524462
    .line 524463
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 524464
    .line 524465
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524466
    .line 524467
    .line 524468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524469
    .line 524470
    .line 524471
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 524472
    .line 524473
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524474
    .line 524475
    .line 524476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524477
    .line 524478
    .line 524479
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 524480
    .line 524481
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524485
    .line 524486
    .line 524487
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 524488
    .line 524489
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524493
    .line 524494
    .line 524495
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 524496
    .line 524497
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524501
    .line 524502
    .line 524503
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 524504
    .line 524505
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524509
    .line 524510
    .line 524511
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 524512
    .line 524513
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524517
    .line 524518
    .line 524519
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 524520
    .line 524521
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524525
    .line 524526
    .line 524527
    new-instance v1, Lcom/dragon/read/component/biz/api/awemevideo/DataBinderMapperImpl;

    .line 524528
    .line 524529
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/awemevideo/DataBinderMapperImpl;-><init>()V

    .line 524530
    .line 524531
    .line 524532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524533
    .line 524534
    .line 524535
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 524536
    .line 524537
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524541
    .line 524542
    .line 524543
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 524544
    .line 524545
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524549
    .line 524550
    .line 524551
    new-instance v1, Lcom/dragon/read/component/biz/api/category/DataBinderMapperImpl;

    .line 524552
    .line 524553
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/category/DataBinderMapperImpl;-><init>()V

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524557
    .line 524558
    .line 524559
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 524560
    .line 524561
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 524562
    .line 524563
    .line 524564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524565
    .line 524566
    .line 524567
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 524568
    .line 524569
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524573
    .line 524574
    .line 524575
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 524576
    .line 524577
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524581
    .line 524582
    .line 524583
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 524584
    .line 524585
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524589
    .line 524590
    .line 524591
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 524592
    .line 524593
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524597
    .line 524598
    .line 524599
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 524600
    .line 524601
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524605
    .line 524606
    .line 524607
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 524608
    .line 524609
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524613
    .line 524614
    .line 524615
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 524616
    .line 524617
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524621
    .line 524622
    .line 524623
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 524624
    .line 524625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524629
    .line 524630
    .line 524631
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 524632
    .line 524633
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524637
    .line 524638
    .line 524639
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 524640
    .line 524641
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524645
    .line 524646
    .line 524647
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 524648
    .line 524649
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524653
    .line 524654
    .line 524655
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 524656
    .line 524657
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 524664
    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 524672
    .line 524673
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524677
    .line 524678
    .line 524679
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 524680
    .line 524681
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524685
    .line 524686
    .line 524687
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 524688
    .line 524689
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524693
    .line 524694
    .line 524695
    new-instance v1, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;

    .line 524696
    .line 524697
    invoke-direct {v1}, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;-><init>()V

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524701
    .line 524702
    .line 524703
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 524704
    .line 524705
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524709
    .line 524710
    .line 524711
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 524712
    .line 524713
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524717
    .line 524718
    .line 524719
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 524720
    .line 524721
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524725
    .line 524726
    .line 524727
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 524728
    .line 524729
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524733
    .line 524734
    .line 524735
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 524736
    .line 524737
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524741
    .line 524742
    .line 524743
    new-instance v1, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;

    .line 524744
    .line 524745
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;-><init>()V

    .line 524746
    .line 524747
    .line 524748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524749
    .line 524750
    .line 524751
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 524752
    .line 524753
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524757
    .line 524758
    .line 524759
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 524760
    .line 524761
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524765
    .line 524766
    .line 524767
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 524768
    .line 524769
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524773
    .line 524774
    .line 524775
    new-instance v1, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;

    .line 524776
    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524781
    .line 524782
    .line 524783
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 524784
    .line 524785
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524789
    .line 524790
    .line 524791
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 524792
    .line 524793
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 524794
    .line 524795
    .line 524796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524797
    .line 524798
    .line 524799
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 524800
    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524805
    .line 524806
    .line 524807
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 524808
    .line 524809
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524813
    .line 524814
    .line 524815
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 524816
    .line 524817
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524821
    .line 524822
    .line 524823
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 524824
    .line 524825
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524829
    .line 524830
    .line 524831
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 524832
    .line 524833
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524837
    .line 524838
    .line 524839
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 524840
    .line 524841
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    .registers 5

    .prologue
    .line 50921472
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50921474
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50921477
    move-result p3

    .line 50921478
    if-lez p3, :cond_638

    .line 50921480
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921483
    move-result-object v0

    .line 50921484
    if-eqz v0, :cond_62f

    .line 50921486
    packed-switch p3, :pswitch_data_63a

    .line 50921489
    goto/16 :goto_638

    .line 50921491
    :pswitch_13
    const-string p3, "layout/layout_shade_rank_view_pager_container_0"

    .line 50921493
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921496
    move-result p3

    .line 50921497
    if-eqz p3, :cond_21

    .line 50921499
    new-instance p3, Lhq3/n2;

    .line 50921501
    invoke-direct {p3, p2, p1}, Lhq3/n2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921504
    return-object p3

    .line 50921505
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921507
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921509
    const-string p3, "The tag for layout_shade_rank_view_pager_container is invalid. Received: "

    .line 50921511
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921514
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921517
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921520
    move-result-object p2

    .line 50921521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921524
    throw p1

    .line 50921525
    :pswitch_35
    const-string p3, "layout/layout_idol_book_detail_0"

    .line 50921527
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921530
    move-result p3

    .line 50921531
    if-eqz p3, :cond_43

    .line 50921533
    new-instance p3, Lhq3/l2;

    .line 50921535
    invoke-direct {p3, p2, p1}, Lhq3/l2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921538
    return-object p3

    .line 50921539
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921543
    const-string p3, "The tag for layout_idol_book_detail is invalid. Received: "

    .line 50921545
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921548
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921551
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921554
    move-result-object p2

    .line 50921555
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921558
    throw p1

    .line 50921559
    :pswitch_57
    const-string p3, "layout/item_video_auto_play_list_0"

    .line 50921561
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921564
    move-result p3

    .line 50921565
    if-eqz p3, :cond_65

    .line 50921567
    new-instance p3, Lhq3/j2;

    .line 50921569
    invoke-direct {p3, p2, p1}, Lhq3/j2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921572
    return-object p3

    .line 50921573
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921575
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921577
    const-string p3, "The tag for item_video_auto_play_list is invalid. Received: "

    .line 50921579
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921582
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921585
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921588
    move-result-object p2

    .line 50921589
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921592
    throw p1

    .line 50921593
    :pswitch_79
    const-string p3, "layout/item_new_theme_tab_0"

    .line 50921595
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921598
    move-result p3

    .line 50921599
    if-eqz p3, :cond_87

    .line 50921601
    new-instance p3, Lhq3/h2;

    .line 50921603
    invoke-direct {p3, p2, p1}, Lhq3/h2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921606
    return-object p3

    .line 50921607
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921611
    const-string p3, "The tag for item_new_theme_tab is invalid. Received: "

    .line 50921613
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921616
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921622
    move-result-object p2

    .line 50921623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921626
    throw p1

    .line 50921627
    :pswitch_9b
    const-string p3, "layout/item_new_theme_comprehensive_loop_0"

    .line 50921629
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921632
    move-result p3

    .line 50921633
    if-eqz p3, :cond_a9

    .line 50921635
    new-instance p3, Lhq3/f2;

    .line 50921637
    invoke-direct {p3, p2, p1}, Lhq3/f2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921640
    return-object p3

    .line 50921641
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921643
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921645
    const-string p3, "The tag for item_new_theme_comprehensive_loop is invalid. Received: "

    .line 50921647
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921650
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921656
    move-result-object p2

    .line 50921657
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921660
    throw p1

    .line 50921661
    :pswitch_bd
    const-string p3, "layout/item_new_theme_comprehensive_0"

    .line 50921663
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921666
    move-result p3

    .line 50921667
    if-eqz p3, :cond_cb

    .line 50921669
    new-instance p3, Lhq3/d2;

    .line 50921671
    invoke-direct {p3, p2, p1}, Lhq3/d2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921674
    return-object p3

    .line 50921675
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921679
    const-string p3, "The tag for item_new_theme_comprehensive is invalid. Received: "

    .line 50921681
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921684
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921690
    move-result-object p2

    .line 50921691
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921694
    throw p1

    .line 50921695
    :pswitch_df
    const-string p3, "layout/item_king_kong_entrance_v2_0"

    .line 50921697
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921700
    move-result p3

    .line 50921701
    if-eqz p3, :cond_ed

    .line 50921703
    new-instance p3, Lhq3/b2;

    .line 50921705
    invoke-direct {p3, p2, p1}, Lhq3/b2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921708
    return-object p3

    .line 50921709
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921711
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921713
    const-string p3, "The tag for item_king_kong_entrance_v2 is invalid. Received: "

    .line 50921715
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921718
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921721
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921724
    move-result-object p2

    .line 50921725
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921728
    throw p1

    .line 50921729
    :pswitch_101
    const-string p3, "layout/item_king_kong_entrance_v1_0"

    .line 50921731
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921734
    move-result p3

    .line 50921735
    if-eqz p3, :cond_10f

    .line 50921737
    new-instance p3, Lhq3/z1;

    .line 50921739
    invoke-direct {p3, p2, p1}, Lhq3/z1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921742
    return-object p3

    .line 50921743
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921745
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921747
    const-string p3, "The tag for item_king_kong_entrance_v1 is invalid. Received: "

    .line 50921749
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921752
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921755
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921758
    move-result-object p2

    .line 50921759
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921762
    throw p1

    .line 50921763
    :pswitch_123
    const-string p3, "layout/item_idol_card_detail_0"

    .line 50921765
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921768
    move-result p3

    .line 50921769
    if-eqz p3, :cond_131

    .line 50921771
    new-instance p3, Lhq3/x1;

    .line 50921773
    invoke-direct {p3, p2, p1}, Lhq3/x1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921776
    return-object p3

    .line 50921777
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921781
    const-string p3, "The tag for item_idol_card_detail is invalid. Received: "

    .line 50921783
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921786
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921789
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921792
    move-result-object p2

    .line 50921793
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921796
    throw p1

    .line 50921797
    :pswitch_145
    const-string p3, "layout/item_high_quality_staggered_0"

    .line 50921799
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921802
    move-result p3

    .line 50921803
    if-eqz p3, :cond_153

    .line 50921805
    new-instance p3, Lhq3/v1;

    .line 50921807
    invoke-direct {p3, p2, p1}, Lhq3/v1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921810
    return-object p3

    .line 50921811
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921815
    const-string p3, "The tag for item_high_quality_staggered is invalid. Received: "

    .line 50921817
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921820
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921826
    move-result-object p2

    .line 50921827
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921830
    throw p1

    .line 50921831
    :pswitch_167
    const-string p3, "layout/item_high_quality_0"

    .line 50921833
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921836
    move-result p3

    .line 50921837
    if-eqz p3, :cond_175

    .line 50921839
    new-instance p3, Lhq3/t1;

    .line 50921841
    invoke-direct {p3, p2, p1}, Lhq3/t1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921844
    return-object p3

    .line 50921845
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921849
    const-string p3, "The tag for item_high_quality is invalid. Received: "

    .line 50921851
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921854
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921857
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921860
    move-result-object p2

    .line 50921861
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921864
    throw p1

    .line 50921865
    :pswitch_189
    const-string p3, "layout/item_content_horizon_slip_entrance_0"

    .line 50921867
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921870
    move-result p3

    .line 50921871
    if-eqz p3, :cond_197

    .line 50921873
    new-instance p3, Lhq3/r1;

    .line 50921875
    invoke-direct {p3, p2, p1}, Lhq3/r1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921878
    return-object p3

    .line 50921879
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921883
    const-string p3, "The tag for item_content_horizon_slip_entrance is invalid. Received: "

    .line 50921885
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921888
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921894
    move-result-object p2

    .line 50921895
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921898
    throw p1

    .line 50921899
    :pswitch_1ab
    const-string p3, "layout/item_content_entrance_v2_0"

    .line 50921901
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921904
    move-result p3

    .line 50921905
    if-eqz p3, :cond_1b9

    .line 50921907
    new-instance p3, Lhq3/p1;

    .line 50921909
    invoke-direct {p3, p2, p1}, Lhq3/p1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921912
    return-object p3

    .line 50921913
    :cond_1b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921917
    const-string p3, "The tag for item_content_entrance_v2 is invalid. Received: "

    .line 50921919
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921922
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921928
    move-result-object p2

    .line 50921929
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921932
    throw p1

    .line 50921933
    :pswitch_1cd
    const-string p3, "layout/item_comic_x3_book_label_0"

    .line 50921935
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921938
    move-result p3

    .line 50921939
    if-eqz p3, :cond_1db

    .line 50921941
    new-instance p3, Lhq3/n1;

    .line 50921943
    invoke-direct {p3, p2, p1}, Lhq3/n1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921946
    return-object p3

    .line 50921947
    :cond_1db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921949
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921951
    const-string p3, "The tag for item_comic_x3_book_label is invalid. Received: "

    .line 50921953
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921956
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921959
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921962
    move-result-object p2

    .line 50921963
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921966
    throw p1

    .line 50921967
    :pswitch_1ef
    const-string p3, "layout/item_comic_rank_list_tab_0"

    .line 50921969
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921972
    move-result p3

    .line 50921973
    if-eqz p3, :cond_1fd

    .line 50921975
    new-instance p3, Lhq3/l1;

    .line 50921977
    invoke-direct {p3, p2, p1}, Lhq3/l1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921980
    return-object p3

    .line 50921981
    :cond_1fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921985
    const-string p3, "The tag for item_comic_rank_list_tab is invalid. Received: "

    .line 50921987
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921990
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921996
    move-result-object p2

    .line 50921997
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922000
    throw p1

    .line 50922001
    :pswitch_211
    const-string p3, "layout/item_comic_rank_list_0"

    .line 50922003
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922006
    move-result p3

    .line 50922007
    if-eqz p3, :cond_21f

    .line 50922009
    new-instance p3, Lhq3/j1;

    .line 50922011
    invoke-direct {p3, p2, p1}, Lhq3/j1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922014
    return-object p3

    .line 50922015
    :cond_21f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922017
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922019
    const-string p3, "The tag for item_comic_rank_list is invalid. Received: "

    .line 50922021
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922030
    move-result-object p2

    .line 50922031
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922034
    throw p1

    .line 50922035
    :pswitch_233
    const-string p3, "layout/item_comic_infinite_0"

    .line 50922037
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922040
    move-result p3

    .line 50922041
    if-eqz p3, :cond_241

    .line 50922043
    new-instance p3, Lhq3/h1;

    .line 50922045
    invoke-direct {p3, p2, p1}, Lhq3/h1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922048
    return-object p3

    .line 50922049
    :cond_241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922051
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922053
    const-string p3, "The tag for item_comic_infinite is invalid. Received: "

    .line 50922055
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922058
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922064
    move-result-object p2

    .line 50922065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922068
    throw p1

    .line 50922069
    :pswitch_255
    const-string p3, "layout/item_comic_hot_new_0"

    .line 50922071
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922074
    move-result p3

    .line 50922075
    if-eqz p3, :cond_263

    .line 50922077
    new-instance p3, Lhq3/f1;

    .line 50922079
    invoke-direct {p3, p2, p1}, Lhq3/f1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922082
    return-object p3

    .line 50922083
    :cond_263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922087
    const-string p3, "The tag for item_comic_hot_new is invalid. Received: "

    .line 50922089
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922098
    move-result-object p2

    .line 50922099
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922102
    throw p1

    .line 50922103
    :pswitch_277
    const-string p3, "layout/item_comic_hot_label_tab_0"

    .line 50922105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922108
    move-result p3

    .line 50922109
    if-eqz p3, :cond_285

    .line 50922111
    new-instance p3, Lhq3/d1;

    .line 50922113
    invoke-direct {p3, p2, p1}, Lhq3/d1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922116
    return-object p3

    .line 50922117
    :cond_285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922121
    const-string p3, "The tag for item_comic_hot_label_tab is invalid. Received: "

    .line 50922123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922132
    move-result-object p2

    .line 50922133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922136
    throw p1

    .line 50922137
    :pswitch_299
    const-string p3, "layout/item_comic_hot_label_0"

    .line 50922139
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922142
    move-result p3

    .line 50922143
    if-eqz p3, :cond_2a7

    .line 50922145
    new-instance p3, Lhq3/b1;

    .line 50922147
    invoke-direct {p3, p2, p1}, Lhq3/b1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922150
    return-object p3

    .line 50922151
    :cond_2a7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922155
    const-string p3, "The tag for item_comic_hot_label is invalid. Received: "

    .line 50922157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922166
    move-result-object p2

    .line 50922167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922170
    throw p1

    .line 50922171
    :pswitch_2bb
    const-string p3, "layout/item_comic_hot_0"

    .line 50922173
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922176
    move-result p3

    .line 50922177
    if-eqz p3, :cond_2c9

    .line 50922179
    new-instance p3, Lhq3/z0;

    .line 50922181
    invoke-direct {p3, p2, p1}, Lhq3/z0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922184
    return-object p3

    .line 50922185
    :cond_2c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922189
    const-string p3, "The tag for item_comic_hot is invalid. Received: "

    .line 50922191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922200
    move-result-object p2

    .line 50922201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922204
    throw p1

    .line 50922205
    :pswitch_2dd
    const-string p3, "layout/item_book_mall_lynx_card_0"

    .line 50922207
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922210
    move-result p3

    .line 50922211
    if-eqz p3, :cond_2eb

    .line 50922213
    new-instance p3, Lhq3/x0;

    .line 50922215
    invoke-direct {p3, p2, p1}, Lhq3/x0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922218
    return-object p3

    .line 50922219
    :cond_2eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922223
    const-string p3, "The tag for item_book_mall_lynx_card is invalid. Received: "

    .line 50922225
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922234
    move-result-object p2

    .line 50922235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922238
    throw p1

    .line 50922239
    :pswitch_2ff
    const-string p3, "layout/holder_staggered_pugc_video_0"

    .line 50922241
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922244
    move-result p3

    .line 50922245
    if-eqz p3, :cond_30d

    .line 50922247
    new-instance p3, Lhq3/v0;

    .line 50922249
    invoke-direct {p3, p2, p1}, Lhq3/v0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922252
    return-object p3

    .line 50922253
    :cond_30d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922257
    const-string p3, "The tag for holder_staggered_pugc_video is invalid. Received: "

    .line 50922259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922268
    move-result-object p2

    .line 50922269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922272
    throw p1

    .line 50922273
    :pswitch_321
    const-string p3, "layout/holder_staggered_preference_0"

    .line 50922275
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922278
    move-result p3

    .line 50922279
    if-eqz p3, :cond_32f

    .line 50922281
    new-instance p3, Lhq3/t0;

    .line 50922283
    invoke-direct {p3, p2, p1}, Lhq3/t0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922286
    return-object p3

    .line 50922287
    :cond_32f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922291
    const-string p3, "The tag for holder_staggered_preference is invalid. Received: "

    .line 50922293
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922302
    move-result-object p2

    .line 50922303
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922306
    throw p1

    .line 50922307
    :pswitch_343
    const-string p3, "layout/holder_staggered_nps_layout_0"

    .line 50922309
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922312
    move-result p3

    .line 50922313
    if-eqz p3, :cond_351

    .line 50922315
    new-instance p3, Lhq3/r0;

    .line 50922317
    invoke-direct {p3, p2, p1}, Lhq3/r0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922320
    return-object p3

    .line 50922321
    :cond_351
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922325
    const-string p3, "The tag for holder_staggered_nps_layout is invalid. Received: "

    .line 50922327
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922336
    move-result-object p2

    .line 50922337
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922340
    throw p1

    .line 50922341
    :pswitch_365
    const-string p3, "layout/holder_staggered_infinite_video_layout_0"

    .line 50922343
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922346
    move-result p3

    .line 50922347
    if-eqz p3, :cond_373

    .line 50922349
    new-instance p3, Lhq3/p0;

    .line 50922351
    invoke-direct {p3, p2, p1}, Lhq3/p0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922354
    return-object p3

    .line 50922355
    :cond_373
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922359
    const-string p3, "The tag for holder_staggered_infinite_video_layout is invalid. Received: "

    .line 50922361
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922370
    move-result-object p2

    .line 50922371
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922374
    throw p1

    .line 50922375
    :pswitch_387
    const-string p3, "layout/holder_staggered_infinite_banner_layout_0"

    .line 50922377
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922380
    move-result p3

    .line 50922381
    if-eqz p3, :cond_395

    .line 50922383
    new-instance p3, Lhq3/n0;

    .line 50922385
    invoke-direct {p3, p2, p1}, Lhq3/n0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922388
    return-object p3

    .line 50922389
    :cond_395
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922393
    const-string p3, "The tag for holder_staggered_infinite_banner_layout is invalid. Received: "

    .line 50922395
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922404
    move-result-object p2

    .line 50922405
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922408
    throw p1

    .line 50922409
    :pswitch_3a9
    const-string p3, "layout/holder_staggered_audio_book_cover_layout_0"

    .line 50922411
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922414
    move-result p3

    .line 50922415
    if-eqz p3, :cond_3b7

    .line 50922417
    new-instance p3, Lhq3/l0;

    .line 50922419
    invoke-direct {p3, p2, p1}, Lhq3/l0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922422
    return-object p3

    .line 50922423
    :cond_3b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922427
    const-string p3, "The tag for holder_staggered_audio_book_cover_layout is invalid. Received: "

    .line 50922429
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922432
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922438
    move-result-object p2

    .line 50922439
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922442
    throw p1

    .line 50922443
    :pswitch_3cb
    const-string p3, "layout/holder_new_theme_comprehensive_style_d_0"

    .line 50922445
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922448
    move-result p3

    .line 50922449
    if-eqz p3, :cond_3d9

    .line 50922451
    new-instance p3, Lhq3/j0;

    .line 50922453
    invoke-direct {p3, p2, p1}, Lhq3/j0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922456
    return-object p3

    .line 50922457
    :cond_3d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922461
    const-string p3, "The tag for holder_new_theme_comprehensive_style_d is invalid. Received: "

    .line 50922463
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922469
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922472
    move-result-object p2

    .line 50922473
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922476
    throw p1

    .line 50922477
    :pswitch_3ed
    const-string p3, "layout/holder_new_theme_comprehensive_0"

    .line 50922479
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922482
    move-result p3

    .line 50922483
    if-eqz p3, :cond_3fb

    .line 50922485
    new-instance p3, Lhq3/h0;

    .line 50922487
    invoke-direct {p3, p2, p1}, Lhq3/h0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922490
    return-object p3

    .line 50922491
    :cond_3fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922495
    const-string p3, "The tag for holder_new_theme_comprehensive is invalid. Received: "

    .line 50922497
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922500
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922503
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922506
    move-result-object p2

    .line 50922507
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922510
    throw p1

    .line 50922511
    :pswitch_40f
    const-string p3, "layout/holder_idol_recommend_0"

    .line 50922513
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922516
    move-result p3

    .line 50922517
    if-eqz p3, :cond_41d

    .line 50922519
    new-instance p3, Lhq3/f0;

    .line 50922521
    invoke-direct {p3, p2, p1}, Lhq3/f0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922524
    return-object p3

    .line 50922525
    :cond_41d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922527
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922529
    const-string p3, "The tag for holder_idol_recommend is invalid. Received: "

    .line 50922531
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922534
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922540
    move-result-object p2

    .line 50922541
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922544
    throw p1

    .line 50922545
    :pswitch_431
    const-string p3, "layout/holder_idol_item_0"

    .line 50922547
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922550
    move-result p3

    .line 50922551
    if-eqz p3, :cond_43f

    .line 50922553
    new-instance p3, Lhq3/d0;

    .line 50922555
    invoke-direct {p3, p2, p1}, Lhq3/d0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922558
    return-object p3

    .line 50922559
    :cond_43f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922561
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922563
    const-string p3, "The tag for holder_idol_item is invalid. Received: "

    .line 50922565
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922568
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922574
    move-result-object p2

    .line 50922575
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922578
    throw p1

    .line 50922579
    :pswitch_453
    const-string p3, "layout/holder_get_publish_vip_layout_0"

    .line 50922581
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922584
    move-result p3

    .line 50922585
    if-eqz p3, :cond_461

    .line 50922587
    new-instance p3, Lhq3/b0;

    .line 50922589
    invoke-direct {p3, p2, p1}, Lhq3/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922592
    return-object p3

    .line 50922593
    :cond_461
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922597
    const-string p3, "The tag for holder_get_publish_vip_layout is invalid. Received: "

    .line 50922599
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922608
    move-result-object p2

    .line 50922609
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922612
    throw p1

    .line 50922613
    :pswitch_475
    const-string p3, "layout/holder_content_entrance_v2_0"

    .line 50922615
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922618
    move-result p3

    .line 50922619
    if-eqz p3, :cond_483

    .line 50922621
    new-instance p3, Lhq3/z;

    .line 50922623
    invoke-direct {p3, p2, p1}, Lhq3/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922626
    return-object p3

    .line 50922627
    :cond_483
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922629
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922631
    const-string p3, "The tag for holder_content_entrance_v2 is invalid. Received: "

    .line 50922633
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922636
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922639
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922642
    move-result-object p2

    .line 50922643
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922646
    throw p1

    .line 50922647
    :pswitch_497
    const-string p3, "layout/holder_comic_universal_label_0"

    .line 50922649
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922652
    move-result p3

    .line 50922653
    if-eqz p3, :cond_4a5

    .line 50922655
    new-instance p3, Lhq3/x;

    .line 50922657
    invoke-direct {p3, p2, p1}, Lhq3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922660
    return-object p3

    .line 50922661
    :cond_4a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922663
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922665
    const-string p3, "The tag for holder_comic_universal_label is invalid. Received: "

    .line 50922667
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922670
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922676
    move-result-object p2

    .line 50922677
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922680
    throw p1

    .line 50922681
    :pswitch_4b9
    const-string p3, "layout/holder_comic_rank_list_new_0"

    .line 50922683
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922686
    move-result p3

    .line 50922687
    if-eqz p3, :cond_4c7

    .line 50922689
    new-instance p3, Lhq3/v;

    .line 50922691
    invoke-direct {p3, p2, p1}, Lhq3/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922694
    return-object p3

    .line 50922695
    :cond_4c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922699
    const-string p3, "The tag for holder_comic_rank_list_new is invalid. Received: "

    .line 50922701
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922704
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922707
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922710
    move-result-object p2

    .line 50922711
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922714
    throw p1

    .line 50922715
    :pswitch_4db
    const-string p3, "layout/holder_comic_rank_list_0"

    .line 50922717
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922720
    move-result p3

    .line 50922721
    if-eqz p3, :cond_4e9

    .line 50922723
    new-instance p3, Lhq3/t;

    .line 50922725
    invoke-direct {p3, p2, p1}, Lhq3/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922728
    return-object p3

    .line 50922729
    :cond_4e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922731
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922733
    const-string p3, "The tag for holder_comic_rank_list is invalid. Received: "

    .line 50922735
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922738
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922741
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922744
    move-result-object p2

    .line 50922745
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922748
    throw p1

    .line 50922749
    :pswitch_4fd
    const-string p3, "layout/holder_comic_infinite_0"

    .line 50922751
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922754
    move-result p3

    .line 50922755
    if-eqz p3, :cond_50b

    .line 50922757
    new-instance p3, Lhq3/r;

    .line 50922759
    invoke-direct {p3, p2, p1}, Lhq3/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922762
    return-object p3

    .line 50922763
    :cond_50b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922767
    const-string p3, "The tag for holder_comic_infinite is invalid. Received: "

    .line 50922769
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922772
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922775
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922778
    move-result-object p2

    .line 50922779
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922782
    throw p1

    .line 50922783
    :pswitch_51f
    const-string p3, "layout/holder_comic_hot_label_0"

    .line 50922785
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922788
    move-result p3

    .line 50922789
    if-eqz p3, :cond_52d

    .line 50922791
    new-instance p3, Lhq3/p;

    .line 50922793
    invoke-direct {p3, p2, p1}, Lhq3/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922796
    return-object p3

    .line 50922797
    :cond_52d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922801
    const-string p3, "The tag for holder_comic_hot_label is invalid. Received: "

    .line 50922803
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922806
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922812
    move-result-object p2

    .line 50922813
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922816
    throw p1

    .line 50922817
    :pswitch_541
    const-string p3, "layout/holder_comic_hot_0"

    .line 50922819
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922822
    move-result p3

    .line 50922823
    if-eqz p3, :cond_54f

    .line 50922825
    new-instance p3, Lhq3/n;

    .line 50922827
    invoke-direct {p3, p2, p1}, Lhq3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922830
    return-object p3

    .line 50922831
    :cond_54f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922833
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922835
    const-string p3, "The tag for holder_comic_hot is invalid. Received: "

    .line 50922837
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922840
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922846
    move-result-object p2

    .line 50922847
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922850
    throw p1

    .line 50922851
    :pswitch_563
    const-string p3, "layout/holder_book_mall_ugc_video_rec_book_new_0"

    .line 50922853
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922856
    move-result p3

    .line 50922857
    if-eqz p3, :cond_571

    .line 50922859
    new-instance p3, Lhq3/l;

    .line 50922861
    invoke-direct {p3, p2, p1}, Lhq3/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922864
    return-object p3

    .line 50922865
    :cond_571
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922867
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922869
    const-string p3, "The tag for holder_book_mall_ugc_video_rec_book_new is invalid. Received: "

    .line 50922871
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922874
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922877
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922880
    move-result-object p2

    .line 50922881
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922884
    throw p1

    .line 50922885
    :pswitch_585
    const-string p3, "layout/holder_book_mall_slide_hot_category_0"

    .line 50922887
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922890
    move-result p3

    .line 50922891
    if-eqz p3, :cond_593

    .line 50922893
    new-instance p3, Lhq3/j;

    .line 50922895
    invoke-direct {p3, p2, p1}, Lhq3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922898
    return-object p3

    .line 50922899
    :cond_593
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922901
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922903
    const-string p3, "The tag for holder_book_mall_slide_hot_category is invalid. Received: "

    .line 50922905
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922908
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922911
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922914
    move-result-object p2

    .line 50922915
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922918
    throw p1

    .line 50922919
    :pswitch_5a7
    const-string p3, "layout/holder_book_mall_shade_rank_list_0"

    .line 50922921
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922924
    move-result p3

    .line 50922925
    if-eqz p3, :cond_5b5

    .line 50922927
    new-instance p3, Lhq3/h;

    .line 50922929
    invoke-direct {p3, p2, p1}, Lhq3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922932
    return-object p3

    .line 50922933
    :cond_5b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922935
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922937
    const-string p3, "The tag for holder_book_mall_shade_rank_list is invalid. Received: "

    .line 50922939
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922942
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922945
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922948
    move-result-object p2

    .line 50922949
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922952
    throw p1

    .line 50922953
    :pswitch_5c9
    const-string p3, "layout/holder_book_mall_category_set_new_0"

    .line 50922955
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922958
    move-result p3

    .line 50922959
    if-eqz p3, :cond_5d7

    .line 50922961
    new-instance p3, Lhq3/f;

    .line 50922963
    invoke-direct {p3, p2, p1}, Lhq3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922966
    return-object p3

    .line 50922967
    :cond_5d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922969
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922971
    const-string p3, "The tag for holder_book_mall_category_set_new is invalid. Received: "

    .line 50922973
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922976
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922979
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922982
    move-result-object p2

    .line 50922983
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922986
    throw p1

    .line 50922987
    :pswitch_5eb
    const-string p3, "layout/holder_book_mall_category_set_0"

    .line 50922989
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922992
    move-result p3

    .line 50922993
    if-eqz p3, :cond_5f9

    .line 50922995
    new-instance p3, Lhq3/d;

    .line 50922997
    invoke-direct {p3, p2, p1}, Lhq3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923000
    return-object p3

    .line 50923001
    :cond_5f9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923003
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923005
    const-string p3, "The tag for holder_book_mall_category_set is invalid. Received: "

    .line 50923007
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923010
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923016
    move-result-object p2

    .line 50923017
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923020
    throw p1

    .line 50923021
    :pswitch_60d
    const-string p3, "layout/fragment_common_mall_0"

    .line 50923023
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923026
    move-result p3

    .line 50923027
    if-eqz p3, :cond_61b

    .line 50923029
    new-instance p3, Lhq3/b;

    .line 50923031
    invoke-direct {p3, p2, p1}, Lhq3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923034
    return-object p3

    .line 50923035
    :cond_61b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923037
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923039
    const-string p3, "The tag for fragment_common_mall is invalid. Received: "

    .line 50923041
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923044
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923050
    move-result-object p2

    .line 50923051
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923054
    throw p1

    .line 50923055
    :cond_62f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50923057
    const-string/jumbo p2, "view must have a tag"

    .line 50923060
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50923063
    throw p1

    .line 50923064
    :cond_638
    :goto_638
    const/4 p1, 0x0

    .line 50923065
    return-object p1

    .line 50923066
    :pswitch_data_63a
    .packed-switch 0x1
        :pswitch_60d
        :pswitch_5eb
        :pswitch_5c9
        :pswitch_5a7
        :pswitch_585
        :pswitch_563
        :pswitch_541
        :pswitch_51f
        :pswitch_4fd
        :pswitch_4db
        :pswitch_4b9
        :pswitch_497
        :pswitch_475
        :pswitch_453
        :pswitch_431
        :pswitch_40f
        :pswitch_3ed
        :pswitch_3cb
        :pswitch_3a9
        :pswitch_387
        :pswitch_365
        :pswitch_343
        :pswitch_321
        :pswitch_2ff
        :pswitch_2dd
        :pswitch_2bb
        :pswitch_299
        :pswitch_277
        :pswitch_255
        :pswitch_233
        :pswitch_211
        :pswitch_1ef
        :pswitch_1cd
        :pswitch_1ab
        :pswitch_189
        :pswitch_167
        :pswitch_145
        :pswitch_123
        :pswitch_101
        :pswitch_df
        :pswitch_bd
        :pswitch_9b
        :pswitch_79
        :pswitch_57
        :pswitch_35
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50921472
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50921473
    .line 50921474
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50921475
    .line 50921476
    .line 50921477
    move-result p3

    .line 50921478
    if-lez p3, :cond_638

    .line 50921479
    .line 50921480
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v0

    .line 50921484
    if-eqz v0, :cond_62f

    .line 50921485
    .line 50921486
    packed-switch p3, :pswitch_data_63a

    .line 50921487
    .line 50921488
    .line 50921489
    goto/16 :goto_638

    .line 50921490
    .line 50921491
    :pswitch_13
    const-string p3, "layout/layout_shade_rank_view_pager_container_0"

    .line 50921492
    .line 50921493
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921494
    .line 50921495
    .line 50921496
    move-result p3

    .line 50921497
    if-eqz p3, :cond_21

    .line 50921498
    .line 50921499
    new-instance p3, Lhq3/n2;

    .line 50921500
    .line 50921501
    invoke-direct {p3, p2, p1}, Lhq3/n2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921502
    .line 50921503
    .line 50921504
    return-object p3

    .line 50921505
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921506
    .line 50921507
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921508
    .line 50921509
    const-string p3, "The tag for layout_shade_rank_view_pager_container is invalid. Received: "

    .line 50921510
    .line 50921511
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921512
    .line 50921513
    .line 50921514
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921515
    .line 50921516
    .line 50921517
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921518
    .line 50921519
    .line 50921520
    move-result-object p2

    .line 50921521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921522
    .line 50921523
    .line 50921524
    throw p1

    .line 50921525
    :pswitch_35
    const-string p3, "layout/layout_idol_book_detail_0"

    .line 50921526
    .line 50921527
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result p3

    .line 50921531
    if-eqz p3, :cond_43

    .line 50921532
    .line 50921533
    new-instance p3, Lhq3/l2;

    .line 50921534
    .line 50921535
    invoke-direct {p3, p2, p1}, Lhq3/l2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921536
    .line 50921537
    .line 50921538
    return-object p3

    .line 50921539
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921540
    .line 50921541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921542
    .line 50921543
    const-string p3, "The tag for layout_idol_book_detail is invalid. Received: "

    .line 50921544
    .line 50921545
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921546
    .line 50921547
    .line 50921548
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921549
    .line 50921550
    .line 50921551
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object p2

    .line 50921555
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921556
    .line 50921557
    .line 50921558
    throw p1

    .line 50921559
    :pswitch_57
    const-string p3, "layout/item_video_auto_play_list_0"

    .line 50921560
    .line 50921561
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921562
    .line 50921563
    .line 50921564
    move-result p3

    .line 50921565
    if-eqz p3, :cond_65

    .line 50921566
    .line 50921567
    new-instance p3, Lhq3/j2;

    .line 50921568
    .line 50921569
    invoke-direct {p3, p2, p1}, Lhq3/j2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921570
    .line 50921571
    .line 50921572
    return-object p3

    .line 50921573
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921574
    .line 50921575
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921576
    .line 50921577
    const-string p3, "The tag for item_video_auto_play_list is invalid. Received: "

    .line 50921578
    .line 50921579
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921580
    .line 50921581
    .line 50921582
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921583
    .line 50921584
    .line 50921585
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921586
    .line 50921587
    .line 50921588
    move-result-object p2

    .line 50921589
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921590
    .line 50921591
    .line 50921592
    throw p1

    .line 50921593
    :pswitch_79
    const-string p3, "layout/item_new_theme_tab_0"

    .line 50921594
    .line 50921595
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921596
    .line 50921597
    .line 50921598
    move-result p3

    .line 50921599
    if-eqz p3, :cond_87

    .line 50921600
    .line 50921601
    new-instance p3, Lhq3/h2;

    .line 50921602
    .line 50921603
    invoke-direct {p3, p2, p1}, Lhq3/h2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921604
    .line 50921605
    .line 50921606
    return-object p3

    .line 50921607
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921608
    .line 50921609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921610
    .line 50921611
    const-string p3, "The tag for item_new_theme_tab is invalid. Received: "

    .line 50921612
    .line 50921613
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921614
    .line 50921615
    .line 50921616
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921617
    .line 50921618
    .line 50921619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-object p2

    .line 50921623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921624
    .line 50921625
    .line 50921626
    throw p1

    .line 50921627
    :pswitch_9b
    const-string p3, "layout/item_new_theme_comprehensive_loop_0"

    .line 50921628
    .line 50921629
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921630
    .line 50921631
    .line 50921632
    move-result p3

    .line 50921633
    if-eqz p3, :cond_a9

    .line 50921634
    .line 50921635
    new-instance p3, Lhq3/f2;

    .line 50921636
    .line 50921637
    invoke-direct {p3, p2, p1}, Lhq3/f2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921638
    .line 50921639
    .line 50921640
    return-object p3

    .line 50921641
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921642
    .line 50921643
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921644
    .line 50921645
    const-string p3, "The tag for item_new_theme_comprehensive_loop is invalid. Received: "

    .line 50921646
    .line 50921647
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object p2

    .line 50921657
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921658
    .line 50921659
    .line 50921660
    throw p1

    .line 50921661
    :pswitch_bd
    const-string p3, "layout/item_new_theme_comprehensive_0"

    .line 50921662
    .line 50921663
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921664
    .line 50921665
    .line 50921666
    move-result p3

    .line 50921667
    if-eqz p3, :cond_cb

    .line 50921668
    .line 50921669
    new-instance p3, Lhq3/d2;

    .line 50921670
    .line 50921671
    invoke-direct {p3, p2, p1}, Lhq3/d2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921672
    .line 50921673
    .line 50921674
    return-object p3

    .line 50921675
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921676
    .line 50921677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921678
    .line 50921679
    const-string p3, "The tag for item_new_theme_comprehensive is invalid. Received: "

    .line 50921680
    .line 50921681
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921682
    .line 50921683
    .line 50921684
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921685
    .line 50921686
    .line 50921687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-object p2

    .line 50921691
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921692
    .line 50921693
    .line 50921694
    throw p1

    .line 50921695
    :pswitch_df
    const-string p3, "layout/item_king_kong_entrance_v2_0"

    .line 50921696
    .line 50921697
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921698
    .line 50921699
    .line 50921700
    move-result p3

    .line 50921701
    if-eqz p3, :cond_ed

    .line 50921702
    .line 50921703
    new-instance p3, Lhq3/b2;

    .line 50921704
    .line 50921705
    invoke-direct {p3, p2, p1}, Lhq3/b2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921706
    .line 50921707
    .line 50921708
    return-object p3

    .line 50921709
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921710
    .line 50921711
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921712
    .line 50921713
    const-string p3, "The tag for item_king_kong_entrance_v2 is invalid. Received: "

    .line 50921714
    .line 50921715
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921716
    .line 50921717
    .line 50921718
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921719
    .line 50921720
    .line 50921721
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921722
    .line 50921723
    .line 50921724
    move-result-object p2

    .line 50921725
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921726
    .line 50921727
    .line 50921728
    throw p1

    .line 50921729
    :pswitch_101
    const-string p3, "layout/item_king_kong_entrance_v1_0"

    .line 50921730
    .line 50921731
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921732
    .line 50921733
    .line 50921734
    move-result p3

    .line 50921735
    if-eqz p3, :cond_10f

    .line 50921736
    .line 50921737
    new-instance p3, Lhq3/z1;

    .line 50921738
    .line 50921739
    invoke-direct {p3, p2, p1}, Lhq3/z1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921740
    .line 50921741
    .line 50921742
    return-object p3

    .line 50921743
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921744
    .line 50921745
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921746
    .line 50921747
    const-string p3, "The tag for item_king_kong_entrance_v1 is invalid. Received: "

    .line 50921748
    .line 50921749
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921750
    .line 50921751
    .line 50921752
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object p2

    .line 50921759
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921760
    .line 50921761
    .line 50921762
    throw p1

    .line 50921763
    :pswitch_123
    const-string p3, "layout/item_idol_card_detail_0"

    .line 50921764
    .line 50921765
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921766
    .line 50921767
    .line 50921768
    move-result p3

    .line 50921769
    if-eqz p3, :cond_131

    .line 50921770
    .line 50921771
    new-instance p3, Lhq3/x1;

    .line 50921772
    .line 50921773
    invoke-direct {p3, p2, p1}, Lhq3/x1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921774
    .line 50921775
    .line 50921776
    return-object p3

    .line 50921777
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921778
    .line 50921779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921780
    .line 50921781
    const-string p3, "The tag for item_idol_card_detail is invalid. Received: "

    .line 50921782
    .line 50921783
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921784
    .line 50921785
    .line 50921786
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921787
    .line 50921788
    .line 50921789
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921790
    .line 50921791
    .line 50921792
    move-result-object p2

    .line 50921793
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921794
    .line 50921795
    .line 50921796
    throw p1

    .line 50921797
    :pswitch_145
    const-string p3, "layout/item_high_quality_staggered_0"

    .line 50921798
    .line 50921799
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921800
    .line 50921801
    .line 50921802
    move-result p3

    .line 50921803
    if-eqz p3, :cond_153

    .line 50921804
    .line 50921805
    new-instance p3, Lhq3/v1;

    .line 50921806
    .line 50921807
    invoke-direct {p3, p2, p1}, Lhq3/v1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921808
    .line 50921809
    .line 50921810
    return-object p3

    .line 50921811
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921812
    .line 50921813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921814
    .line 50921815
    const-string p3, "The tag for item_high_quality_staggered is invalid. Received: "

    .line 50921816
    .line 50921817
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921818
    .line 50921819
    .line 50921820
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921821
    .line 50921822
    .line 50921823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object p2

    .line 50921827
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921828
    .line 50921829
    .line 50921830
    throw p1

    .line 50921831
    :pswitch_167
    const-string p3, "layout/item_high_quality_0"

    .line 50921832
    .line 50921833
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921834
    .line 50921835
    .line 50921836
    move-result p3

    .line 50921837
    if-eqz p3, :cond_175

    .line 50921838
    .line 50921839
    new-instance p3, Lhq3/t1;

    .line 50921840
    .line 50921841
    invoke-direct {p3, p2, p1}, Lhq3/t1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921842
    .line 50921843
    .line 50921844
    return-object p3

    .line 50921845
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921846
    .line 50921847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921848
    .line 50921849
    const-string p3, "The tag for item_high_quality is invalid. Received: "

    .line 50921850
    .line 50921851
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921852
    .line 50921853
    .line 50921854
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921855
    .line 50921856
    .line 50921857
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921858
    .line 50921859
    .line 50921860
    move-result-object p2

    .line 50921861
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921862
    .line 50921863
    .line 50921864
    throw p1

    .line 50921865
    :pswitch_189
    const-string p3, "layout/item_content_horizon_slip_entrance_0"

    .line 50921866
    .line 50921867
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921868
    .line 50921869
    .line 50921870
    move-result p3

    .line 50921871
    if-eqz p3, :cond_197

    .line 50921872
    .line 50921873
    new-instance p3, Lhq3/r1;

    .line 50921874
    .line 50921875
    invoke-direct {p3, p2, p1}, Lhq3/r1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921876
    .line 50921877
    .line 50921878
    return-object p3

    .line 50921879
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921880
    .line 50921881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921882
    .line 50921883
    const-string p3, "The tag for item_content_horizon_slip_entrance is invalid. Received: "

    .line 50921884
    .line 50921885
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921886
    .line 50921887
    .line 50921888
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921889
    .line 50921890
    .line 50921891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object p2

    .line 50921895
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921896
    .line 50921897
    .line 50921898
    throw p1

    .line 50921899
    :pswitch_1ab
    const-string p3, "layout/item_content_entrance_v2_0"

    .line 50921900
    .line 50921901
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921902
    .line 50921903
    .line 50921904
    move-result p3

    .line 50921905
    if-eqz p3, :cond_1b9

    .line 50921906
    .line 50921907
    new-instance p3, Lhq3/p1;

    .line 50921908
    .line 50921909
    invoke-direct {p3, p2, p1}, Lhq3/p1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921910
    .line 50921911
    .line 50921912
    return-object p3

    .line 50921913
    :cond_1b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921914
    .line 50921915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921916
    .line 50921917
    const-string p3, "The tag for item_content_entrance_v2 is invalid. Received: "

    .line 50921918
    .line 50921919
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921920
    .line 50921921
    .line 50921922
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921923
    .line 50921924
    .line 50921925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object p2

    .line 50921929
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921930
    .line 50921931
    .line 50921932
    throw p1

    .line 50921933
    :pswitch_1cd
    const-string p3, "layout/item_comic_x3_book_label_0"

    .line 50921934
    .line 50921935
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921936
    .line 50921937
    .line 50921938
    move-result p3

    .line 50921939
    if-eqz p3, :cond_1db

    .line 50921940
    .line 50921941
    new-instance p3, Lhq3/n1;

    .line 50921942
    .line 50921943
    invoke-direct {p3, p2, p1}, Lhq3/n1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921944
    .line 50921945
    .line 50921946
    return-object p3

    .line 50921947
    :cond_1db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921948
    .line 50921949
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921950
    .line 50921951
    const-string p3, "The tag for item_comic_x3_book_label is invalid. Received: "

    .line 50921952
    .line 50921953
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921954
    .line 50921955
    .line 50921956
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921957
    .line 50921958
    .line 50921959
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object p2

    .line 50921963
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921964
    .line 50921965
    .line 50921966
    throw p1

    .line 50921967
    :pswitch_1ef
    const-string p3, "layout/item_comic_rank_list_tab_0"

    .line 50921968
    .line 50921969
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921970
    .line 50921971
    .line 50921972
    move-result p3

    .line 50921973
    if-eqz p3, :cond_1fd

    .line 50921974
    .line 50921975
    new-instance p3, Lhq3/l1;

    .line 50921976
    .line 50921977
    invoke-direct {p3, p2, p1}, Lhq3/l1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921978
    .line 50921979
    .line 50921980
    return-object p3

    .line 50921981
    :cond_1fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921982
    .line 50921983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921984
    .line 50921985
    const-string p3, "The tag for item_comic_rank_list_tab is invalid. Received: "

    .line 50921986
    .line 50921987
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921988
    .line 50921989
    .line 50921990
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921991
    .line 50921992
    .line 50921993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921994
    .line 50921995
    .line 50921996
    move-result-object p2

    .line 50921997
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921998
    .line 50921999
    .line 50922000
    throw p1

    .line 50922001
    :pswitch_211
    const-string p3, "layout/item_comic_rank_list_0"

    .line 50922002
    .line 50922003
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922004
    .line 50922005
    .line 50922006
    move-result p3

    .line 50922007
    if-eqz p3, :cond_21f

    .line 50922008
    .line 50922009
    new-instance p3, Lhq3/j1;

    .line 50922010
    .line 50922011
    invoke-direct {p3, p2, p1}, Lhq3/j1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922012
    .line 50922013
    .line 50922014
    return-object p3

    .line 50922015
    :cond_21f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922016
    .line 50922017
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922018
    .line 50922019
    const-string p3, "The tag for item_comic_rank_list is invalid. Received: "

    .line 50922020
    .line 50922021
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922022
    .line 50922023
    .line 50922024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922025
    .line 50922026
    .line 50922027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922028
    .line 50922029
    .line 50922030
    move-result-object p2

    .line 50922031
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922032
    .line 50922033
    .line 50922034
    throw p1

    .line 50922035
    :pswitch_233
    const-string p3, "layout/item_comic_infinite_0"

    .line 50922036
    .line 50922037
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922038
    .line 50922039
    .line 50922040
    move-result p3

    .line 50922041
    if-eqz p3, :cond_241

    .line 50922042
    .line 50922043
    new-instance p3, Lhq3/h1;

    .line 50922044
    .line 50922045
    invoke-direct {p3, p2, p1}, Lhq3/h1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922046
    .line 50922047
    .line 50922048
    return-object p3

    .line 50922049
    :cond_241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922050
    .line 50922051
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922052
    .line 50922053
    const-string p3, "The tag for item_comic_infinite is invalid. Received: "

    .line 50922054
    .line 50922055
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922056
    .line 50922057
    .line 50922058
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922059
    .line 50922060
    .line 50922061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object p2

    .line 50922065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922066
    .line 50922067
    .line 50922068
    throw p1

    .line 50922069
    :pswitch_255
    const-string p3, "layout/item_comic_hot_new_0"

    .line 50922070
    .line 50922071
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922072
    .line 50922073
    .line 50922074
    move-result p3

    .line 50922075
    if-eqz p3, :cond_263

    .line 50922076
    .line 50922077
    new-instance p3, Lhq3/f1;

    .line 50922078
    .line 50922079
    invoke-direct {p3, p2, p1}, Lhq3/f1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922080
    .line 50922081
    .line 50922082
    return-object p3

    .line 50922083
    :cond_263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922084
    .line 50922085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922086
    .line 50922087
    const-string p3, "The tag for item_comic_hot_new is invalid. Received: "

    .line 50922088
    .line 50922089
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922090
    .line 50922091
    .line 50922092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922093
    .line 50922094
    .line 50922095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object p2

    .line 50922099
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922100
    .line 50922101
    .line 50922102
    throw p1

    .line 50922103
    :pswitch_277
    const-string p3, "layout/item_comic_hot_label_tab_0"

    .line 50922104
    .line 50922105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922106
    .line 50922107
    .line 50922108
    move-result p3

    .line 50922109
    if-eqz p3, :cond_285

    .line 50922110
    .line 50922111
    new-instance p3, Lhq3/d1;

    .line 50922112
    .line 50922113
    invoke-direct {p3, p2, p1}, Lhq3/d1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922114
    .line 50922115
    .line 50922116
    return-object p3

    .line 50922117
    :cond_285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922118
    .line 50922119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922120
    .line 50922121
    const-string p3, "The tag for item_comic_hot_label_tab is invalid. Received: "

    .line 50922122
    .line 50922123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922124
    .line 50922125
    .line 50922126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922127
    .line 50922128
    .line 50922129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object p2

    .line 50922133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922134
    .line 50922135
    .line 50922136
    throw p1

    .line 50922137
    :pswitch_299
    const-string p3, "layout/item_comic_hot_label_0"

    .line 50922138
    .line 50922139
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922140
    .line 50922141
    .line 50922142
    move-result p3

    .line 50922143
    if-eqz p3, :cond_2a7

    .line 50922144
    .line 50922145
    new-instance p3, Lhq3/b1;

    .line 50922146
    .line 50922147
    invoke-direct {p3, p2, p1}, Lhq3/b1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922148
    .line 50922149
    .line 50922150
    return-object p3

    .line 50922151
    :cond_2a7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922152
    .line 50922153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922154
    .line 50922155
    const-string p3, "The tag for item_comic_hot_label is invalid. Received: "

    .line 50922156
    .line 50922157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922158
    .line 50922159
    .line 50922160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922161
    .line 50922162
    .line 50922163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object p2

    .line 50922167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922168
    .line 50922169
    .line 50922170
    throw p1

    .line 50922171
    :pswitch_2bb
    const-string p3, "layout/item_comic_hot_0"

    .line 50922172
    .line 50922173
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922174
    .line 50922175
    .line 50922176
    move-result p3

    .line 50922177
    if-eqz p3, :cond_2c9

    .line 50922178
    .line 50922179
    new-instance p3, Lhq3/z0;

    .line 50922180
    .line 50922181
    invoke-direct {p3, p2, p1}, Lhq3/z0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922182
    .line 50922183
    .line 50922184
    return-object p3

    .line 50922185
    :cond_2c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922186
    .line 50922187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922188
    .line 50922189
    const-string p3, "The tag for item_comic_hot is invalid. Received: "

    .line 50922190
    .line 50922191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922195
    .line 50922196
    .line 50922197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922198
    .line 50922199
    .line 50922200
    move-result-object p2

    .line 50922201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922202
    .line 50922203
    .line 50922204
    throw p1

    .line 50922205
    :pswitch_2dd
    const-string p3, "layout/item_book_mall_lynx_card_0"

    .line 50922206
    .line 50922207
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922208
    .line 50922209
    .line 50922210
    move-result p3

    .line 50922211
    if-eqz p3, :cond_2eb

    .line 50922212
    .line 50922213
    new-instance p3, Lhq3/x0;

    .line 50922214
    .line 50922215
    invoke-direct {p3, p2, p1}, Lhq3/x0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922216
    .line 50922217
    .line 50922218
    return-object p3

    .line 50922219
    :cond_2eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922220
    .line 50922221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922222
    .line 50922223
    const-string p3, "The tag for item_book_mall_lynx_card is invalid. Received: "

    .line 50922224
    .line 50922225
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922226
    .line 50922227
    .line 50922228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922229
    .line 50922230
    .line 50922231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-object p2

    .line 50922235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922236
    .line 50922237
    .line 50922238
    throw p1

    .line 50922239
    :pswitch_2ff
    const-string p3, "layout/holder_staggered_pugc_video_0"

    .line 50922240
    .line 50922241
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922242
    .line 50922243
    .line 50922244
    move-result p3

    .line 50922245
    if-eqz p3, :cond_30d

    .line 50922246
    .line 50922247
    new-instance p3, Lhq3/v0;

    .line 50922248
    .line 50922249
    invoke-direct {p3, p2, p1}, Lhq3/v0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922250
    .line 50922251
    .line 50922252
    return-object p3

    .line 50922253
    :cond_30d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922254
    .line 50922255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922256
    .line 50922257
    const-string p3, "The tag for holder_staggered_pugc_video is invalid. Received: "

    .line 50922258
    .line 50922259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922260
    .line 50922261
    .line 50922262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922263
    .line 50922264
    .line 50922265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object p2

    .line 50922269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922270
    .line 50922271
    .line 50922272
    throw p1

    .line 50922273
    :pswitch_321
    const-string p3, "layout/holder_staggered_preference_0"

    .line 50922274
    .line 50922275
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922276
    .line 50922277
    .line 50922278
    move-result p3

    .line 50922279
    if-eqz p3, :cond_32f

    .line 50922280
    .line 50922281
    new-instance p3, Lhq3/t0;

    .line 50922282
    .line 50922283
    invoke-direct {p3, p2, p1}, Lhq3/t0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922284
    .line 50922285
    .line 50922286
    return-object p3

    .line 50922287
    :cond_32f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922288
    .line 50922289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922290
    .line 50922291
    const-string p3, "The tag for holder_staggered_preference is invalid. Received: "

    .line 50922292
    .line 50922293
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922294
    .line 50922295
    .line 50922296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922297
    .line 50922298
    .line 50922299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object p2

    .line 50922303
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922304
    .line 50922305
    .line 50922306
    throw p1

    .line 50922307
    :pswitch_343
    const-string p3, "layout/holder_staggered_nps_layout_0"

    .line 50922308
    .line 50922309
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922310
    .line 50922311
    .line 50922312
    move-result p3

    .line 50922313
    if-eqz p3, :cond_351

    .line 50922314
    .line 50922315
    new-instance p3, Lhq3/r0;

    .line 50922316
    .line 50922317
    invoke-direct {p3, p2, p1}, Lhq3/r0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922318
    .line 50922319
    .line 50922320
    return-object p3

    .line 50922321
    :cond_351
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922322
    .line 50922323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922324
    .line 50922325
    const-string p3, "The tag for holder_staggered_nps_layout is invalid. Received: "

    .line 50922326
    .line 50922327
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922328
    .line 50922329
    .line 50922330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922331
    .line 50922332
    .line 50922333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object p2

    .line 50922337
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922338
    .line 50922339
    .line 50922340
    throw p1

    .line 50922341
    :pswitch_365
    const-string p3, "layout/holder_staggered_infinite_video_layout_0"

    .line 50922342
    .line 50922343
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922344
    .line 50922345
    .line 50922346
    move-result p3

    .line 50922347
    if-eqz p3, :cond_373

    .line 50922348
    .line 50922349
    new-instance p3, Lhq3/p0;

    .line 50922350
    .line 50922351
    invoke-direct {p3, p2, p1}, Lhq3/p0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922352
    .line 50922353
    .line 50922354
    return-object p3

    .line 50922355
    :cond_373
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922356
    .line 50922357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922358
    .line 50922359
    const-string p3, "The tag for holder_staggered_infinite_video_layout is invalid. Received: "

    .line 50922360
    .line 50922361
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922362
    .line 50922363
    .line 50922364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922365
    .line 50922366
    .line 50922367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object p2

    .line 50922371
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922372
    .line 50922373
    .line 50922374
    throw p1

    .line 50922375
    :pswitch_387
    const-string p3, "layout/holder_staggered_infinite_banner_layout_0"

    .line 50922376
    .line 50922377
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922378
    .line 50922379
    .line 50922380
    move-result p3

    .line 50922381
    if-eqz p3, :cond_395

    .line 50922382
    .line 50922383
    new-instance p3, Lhq3/n0;

    .line 50922384
    .line 50922385
    invoke-direct {p3, p2, p1}, Lhq3/n0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922386
    .line 50922387
    .line 50922388
    return-object p3

    .line 50922389
    :cond_395
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922390
    .line 50922391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922392
    .line 50922393
    const-string p3, "The tag for holder_staggered_infinite_banner_layout is invalid. Received: "

    .line 50922394
    .line 50922395
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922396
    .line 50922397
    .line 50922398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922399
    .line 50922400
    .line 50922401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object p2

    .line 50922405
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922406
    .line 50922407
    .line 50922408
    throw p1

    .line 50922409
    :pswitch_3a9
    const-string p3, "layout/holder_staggered_audio_book_cover_layout_0"

    .line 50922410
    .line 50922411
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922412
    .line 50922413
    .line 50922414
    move-result p3

    .line 50922415
    if-eqz p3, :cond_3b7

    .line 50922416
    .line 50922417
    new-instance p3, Lhq3/l0;

    .line 50922418
    .line 50922419
    invoke-direct {p3, p2, p1}, Lhq3/l0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922420
    .line 50922421
    .line 50922422
    return-object p3

    .line 50922423
    :cond_3b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922424
    .line 50922425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922426
    .line 50922427
    const-string p3, "The tag for holder_staggered_audio_book_cover_layout is invalid. Received: "

    .line 50922428
    .line 50922429
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922430
    .line 50922431
    .line 50922432
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922433
    .line 50922434
    .line 50922435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object p2

    .line 50922439
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922440
    .line 50922441
    .line 50922442
    throw p1

    .line 50922443
    :pswitch_3cb
    const-string p3, "layout/holder_new_theme_comprehensive_style_d_0"

    .line 50922444
    .line 50922445
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922446
    .line 50922447
    .line 50922448
    move-result p3

    .line 50922449
    if-eqz p3, :cond_3d9

    .line 50922450
    .line 50922451
    new-instance p3, Lhq3/j0;

    .line 50922452
    .line 50922453
    invoke-direct {p3, p2, p1}, Lhq3/j0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922454
    .line 50922455
    .line 50922456
    return-object p3

    .line 50922457
    :cond_3d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922458
    .line 50922459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922460
    .line 50922461
    const-string p3, "The tag for holder_new_theme_comprehensive_style_d is invalid. Received: "

    .line 50922462
    .line 50922463
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922464
    .line 50922465
    .line 50922466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922467
    .line 50922468
    .line 50922469
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object p2

    .line 50922473
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922474
    .line 50922475
    .line 50922476
    throw p1

    .line 50922477
    :pswitch_3ed
    const-string p3, "layout/holder_new_theme_comprehensive_0"

    .line 50922478
    .line 50922479
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922480
    .line 50922481
    .line 50922482
    move-result p3

    .line 50922483
    if-eqz p3, :cond_3fb

    .line 50922484
    .line 50922485
    new-instance p3, Lhq3/h0;

    .line 50922486
    .line 50922487
    invoke-direct {p3, p2, p1}, Lhq3/h0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922488
    .line 50922489
    .line 50922490
    return-object p3

    .line 50922491
    :cond_3fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922492
    .line 50922493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922494
    .line 50922495
    const-string p3, "The tag for holder_new_theme_comprehensive is invalid. Received: "

    .line 50922496
    .line 50922497
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922498
    .line 50922499
    .line 50922500
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922501
    .line 50922502
    .line 50922503
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object p2

    .line 50922507
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922508
    .line 50922509
    .line 50922510
    throw p1

    .line 50922511
    :pswitch_40f
    const-string p3, "layout/holder_idol_recommend_0"

    .line 50922512
    .line 50922513
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922514
    .line 50922515
    .line 50922516
    move-result p3

    .line 50922517
    if-eqz p3, :cond_41d

    .line 50922518
    .line 50922519
    new-instance p3, Lhq3/f0;

    .line 50922520
    .line 50922521
    invoke-direct {p3, p2, p1}, Lhq3/f0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922522
    .line 50922523
    .line 50922524
    return-object p3

    .line 50922525
    :cond_41d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922526
    .line 50922527
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922528
    .line 50922529
    const-string p3, "The tag for holder_idol_recommend is invalid. Received: "

    .line 50922530
    .line 50922531
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922532
    .line 50922533
    .line 50922534
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922535
    .line 50922536
    .line 50922537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object p2

    .line 50922541
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922542
    .line 50922543
    .line 50922544
    throw p1

    .line 50922545
    :pswitch_431
    const-string p3, "layout/holder_idol_item_0"

    .line 50922546
    .line 50922547
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922548
    .line 50922549
    .line 50922550
    move-result p3

    .line 50922551
    if-eqz p3, :cond_43f

    .line 50922552
    .line 50922553
    new-instance p3, Lhq3/d0;

    .line 50922554
    .line 50922555
    invoke-direct {p3, p2, p1}, Lhq3/d0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922556
    .line 50922557
    .line 50922558
    return-object p3

    .line 50922559
    :cond_43f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922560
    .line 50922561
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922562
    .line 50922563
    const-string p3, "The tag for holder_idol_item is invalid. Received: "

    .line 50922564
    .line 50922565
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922566
    .line 50922567
    .line 50922568
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922569
    .line 50922570
    .line 50922571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object p2

    .line 50922575
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922576
    .line 50922577
    .line 50922578
    throw p1

    .line 50922579
    :pswitch_453
    const-string p3, "layout/holder_get_publish_vip_layout_0"

    .line 50922580
    .line 50922581
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922582
    .line 50922583
    .line 50922584
    move-result p3

    .line 50922585
    if-eqz p3, :cond_461

    .line 50922586
    .line 50922587
    new-instance p3, Lhq3/b0;

    .line 50922588
    .line 50922589
    invoke-direct {p3, p2, p1}, Lhq3/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922590
    .line 50922591
    .line 50922592
    return-object p3

    .line 50922593
    :cond_461
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922594
    .line 50922595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922596
    .line 50922597
    const-string p3, "The tag for holder_get_publish_vip_layout is invalid. Received: "

    .line 50922598
    .line 50922599
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922600
    .line 50922601
    .line 50922602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922603
    .line 50922604
    .line 50922605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object p2

    .line 50922609
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922610
    .line 50922611
    .line 50922612
    throw p1

    .line 50922613
    :pswitch_475
    const-string p3, "layout/holder_content_entrance_v2_0"

    .line 50922614
    .line 50922615
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922616
    .line 50922617
    .line 50922618
    move-result p3

    .line 50922619
    if-eqz p3, :cond_483

    .line 50922620
    .line 50922621
    new-instance p3, Lhq3/z;

    .line 50922622
    .line 50922623
    invoke-direct {p3, p2, p1}, Lhq3/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922624
    .line 50922625
    .line 50922626
    return-object p3

    .line 50922627
    :cond_483
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922628
    .line 50922629
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922630
    .line 50922631
    const-string p3, "The tag for holder_content_entrance_v2 is invalid. Received: "

    .line 50922632
    .line 50922633
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922634
    .line 50922635
    .line 50922636
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922637
    .line 50922638
    .line 50922639
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922640
    .line 50922641
    .line 50922642
    move-result-object p2

    .line 50922643
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922644
    .line 50922645
    .line 50922646
    throw p1

    .line 50922647
    :pswitch_497
    const-string p3, "layout/holder_comic_universal_label_0"

    .line 50922648
    .line 50922649
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922650
    .line 50922651
    .line 50922652
    move-result p3

    .line 50922653
    if-eqz p3, :cond_4a5

    .line 50922654
    .line 50922655
    new-instance p3, Lhq3/x;

    .line 50922656
    .line 50922657
    invoke-direct {p3, p2, p1}, Lhq3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922658
    .line 50922659
    .line 50922660
    return-object p3

    .line 50922661
    :cond_4a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922662
    .line 50922663
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922664
    .line 50922665
    const-string p3, "The tag for holder_comic_universal_label is invalid. Received: "

    .line 50922666
    .line 50922667
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922668
    .line 50922669
    .line 50922670
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922671
    .line 50922672
    .line 50922673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922674
    .line 50922675
    .line 50922676
    move-result-object p2

    .line 50922677
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922678
    .line 50922679
    .line 50922680
    throw p1

    .line 50922681
    :pswitch_4b9
    const-string p3, "layout/holder_comic_rank_list_new_0"

    .line 50922682
    .line 50922683
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922684
    .line 50922685
    .line 50922686
    move-result p3

    .line 50922687
    if-eqz p3, :cond_4c7

    .line 50922688
    .line 50922689
    new-instance p3, Lhq3/v;

    .line 50922690
    .line 50922691
    invoke-direct {p3, p2, p1}, Lhq3/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922692
    .line 50922693
    .line 50922694
    return-object p3

    .line 50922695
    :cond_4c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922696
    .line 50922697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922698
    .line 50922699
    const-string p3, "The tag for holder_comic_rank_list_new is invalid. Received: "

    .line 50922700
    .line 50922701
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922702
    .line 50922703
    .line 50922704
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922705
    .line 50922706
    .line 50922707
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922708
    .line 50922709
    .line 50922710
    move-result-object p2

    .line 50922711
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922712
    .line 50922713
    .line 50922714
    throw p1

    .line 50922715
    :pswitch_4db
    const-string p3, "layout/holder_comic_rank_list_0"

    .line 50922716
    .line 50922717
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922718
    .line 50922719
    .line 50922720
    move-result p3

    .line 50922721
    if-eqz p3, :cond_4e9

    .line 50922722
    .line 50922723
    new-instance p3, Lhq3/t;

    .line 50922724
    .line 50922725
    invoke-direct {p3, p2, p1}, Lhq3/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922726
    .line 50922727
    .line 50922728
    return-object p3

    .line 50922729
    :cond_4e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922730
    .line 50922731
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922732
    .line 50922733
    const-string p3, "The tag for holder_comic_rank_list is invalid. Received: "

    .line 50922734
    .line 50922735
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922736
    .line 50922737
    .line 50922738
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922739
    .line 50922740
    .line 50922741
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922742
    .line 50922743
    .line 50922744
    move-result-object p2

    .line 50922745
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922746
    .line 50922747
    .line 50922748
    throw p1

    .line 50922749
    :pswitch_4fd
    const-string p3, "layout/holder_comic_infinite_0"

    .line 50922750
    .line 50922751
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922752
    .line 50922753
    .line 50922754
    move-result p3

    .line 50922755
    if-eqz p3, :cond_50b

    .line 50922756
    .line 50922757
    new-instance p3, Lhq3/r;

    .line 50922758
    .line 50922759
    invoke-direct {p3, p2, p1}, Lhq3/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922760
    .line 50922761
    .line 50922762
    return-object p3

    .line 50922763
    :cond_50b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922764
    .line 50922765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922766
    .line 50922767
    const-string p3, "The tag for holder_comic_infinite is invalid. Received: "

    .line 50922768
    .line 50922769
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922770
    .line 50922771
    .line 50922772
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922773
    .line 50922774
    .line 50922775
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922776
    .line 50922777
    .line 50922778
    move-result-object p2

    .line 50922779
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922780
    .line 50922781
    .line 50922782
    throw p1

    .line 50922783
    :pswitch_51f
    const-string p3, "layout/holder_comic_hot_label_0"

    .line 50922784
    .line 50922785
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922786
    .line 50922787
    .line 50922788
    move-result p3

    .line 50922789
    if-eqz p3, :cond_52d

    .line 50922790
    .line 50922791
    new-instance p3, Lhq3/p;

    .line 50922792
    .line 50922793
    invoke-direct {p3, p2, p1}, Lhq3/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922794
    .line 50922795
    .line 50922796
    return-object p3

    .line 50922797
    :cond_52d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922798
    .line 50922799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922800
    .line 50922801
    const-string p3, "The tag for holder_comic_hot_label is invalid. Received: "

    .line 50922802
    .line 50922803
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922804
    .line 50922805
    .line 50922806
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922807
    .line 50922808
    .line 50922809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922810
    .line 50922811
    .line 50922812
    move-result-object p2

    .line 50922813
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922814
    .line 50922815
    .line 50922816
    throw p1

    .line 50922817
    :pswitch_541
    const-string p3, "layout/holder_comic_hot_0"

    .line 50922818
    .line 50922819
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922820
    .line 50922821
    .line 50922822
    move-result p3

    .line 50922823
    if-eqz p3, :cond_54f

    .line 50922824
    .line 50922825
    new-instance p3, Lhq3/n;

    .line 50922826
    .line 50922827
    invoke-direct {p3, p2, p1}, Lhq3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922828
    .line 50922829
    .line 50922830
    return-object p3

    .line 50922831
    :cond_54f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922832
    .line 50922833
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922834
    .line 50922835
    const-string p3, "The tag for holder_comic_hot is invalid. Received: "

    .line 50922836
    .line 50922837
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922838
    .line 50922839
    .line 50922840
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922841
    .line 50922842
    .line 50922843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922844
    .line 50922845
    .line 50922846
    move-result-object p2

    .line 50922847
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922848
    .line 50922849
    .line 50922850
    throw p1

    .line 50922851
    :pswitch_563
    const-string p3, "layout/holder_book_mall_ugc_video_rec_book_new_0"

    .line 50922852
    .line 50922853
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922854
    .line 50922855
    .line 50922856
    move-result p3

    .line 50922857
    if-eqz p3, :cond_571

    .line 50922858
    .line 50922859
    new-instance p3, Lhq3/l;

    .line 50922860
    .line 50922861
    invoke-direct {p3, p2, p1}, Lhq3/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922862
    .line 50922863
    .line 50922864
    return-object p3

    .line 50922865
    :cond_571
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922866
    .line 50922867
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922868
    .line 50922869
    const-string p3, "The tag for holder_book_mall_ugc_video_rec_book_new is invalid. Received: "

    .line 50922870
    .line 50922871
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922872
    .line 50922873
    .line 50922874
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922875
    .line 50922876
    .line 50922877
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922878
    .line 50922879
    .line 50922880
    move-result-object p2

    .line 50922881
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922882
    .line 50922883
    .line 50922884
    throw p1

    .line 50922885
    :pswitch_585
    const-string p3, "layout/holder_book_mall_slide_hot_category_0"

    .line 50922886
    .line 50922887
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922888
    .line 50922889
    .line 50922890
    move-result p3

    .line 50922891
    if-eqz p3, :cond_593

    .line 50922892
    .line 50922893
    new-instance p3, Lhq3/j;

    .line 50922894
    .line 50922895
    invoke-direct {p3, p2, p1}, Lhq3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922896
    .line 50922897
    .line 50922898
    return-object p3

    .line 50922899
    :cond_593
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922900
    .line 50922901
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922902
    .line 50922903
    const-string p3, "The tag for holder_book_mall_slide_hot_category is invalid. Received: "

    .line 50922904
    .line 50922905
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922906
    .line 50922907
    .line 50922908
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922909
    .line 50922910
    .line 50922911
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922912
    .line 50922913
    .line 50922914
    move-result-object p2

    .line 50922915
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922916
    .line 50922917
    .line 50922918
    throw p1

    .line 50922919
    :pswitch_5a7
    const-string p3, "layout/holder_book_mall_shade_rank_list_0"

    .line 50922920
    .line 50922921
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922922
    .line 50922923
    .line 50922924
    move-result p3

    .line 50922925
    if-eqz p3, :cond_5b5

    .line 50922926
    .line 50922927
    new-instance p3, Lhq3/h;

    .line 50922928
    .line 50922929
    invoke-direct {p3, p2, p1}, Lhq3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922930
    .line 50922931
    .line 50922932
    return-object p3

    .line 50922933
    :cond_5b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922934
    .line 50922935
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922936
    .line 50922937
    const-string p3, "The tag for holder_book_mall_shade_rank_list is invalid. Received: "

    .line 50922938
    .line 50922939
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922940
    .line 50922941
    .line 50922942
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922943
    .line 50922944
    .line 50922945
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922946
    .line 50922947
    .line 50922948
    move-result-object p2

    .line 50922949
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922950
    .line 50922951
    .line 50922952
    throw p1

    .line 50922953
    :pswitch_5c9
    const-string p3, "layout/holder_book_mall_category_set_new_0"

    .line 50922954
    .line 50922955
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922956
    .line 50922957
    .line 50922958
    move-result p3

    .line 50922959
    if-eqz p3, :cond_5d7

    .line 50922960
    .line 50922961
    new-instance p3, Lhq3/f;

    .line 50922962
    .line 50922963
    invoke-direct {p3, p2, p1}, Lhq3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922964
    .line 50922965
    .line 50922966
    return-object p3

    .line 50922967
    :cond_5d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922968
    .line 50922969
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922970
    .line 50922971
    const-string p3, "The tag for holder_book_mall_category_set_new is invalid. Received: "

    .line 50922972
    .line 50922973
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922974
    .line 50922975
    .line 50922976
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922977
    .line 50922978
    .line 50922979
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922980
    .line 50922981
    .line 50922982
    move-result-object p2

    .line 50922983
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922984
    .line 50922985
    .line 50922986
    throw p1

    .line 50922987
    :pswitch_5eb
    const-string p3, "layout/holder_book_mall_category_set_0"

    .line 50922988
    .line 50922989
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922990
    .line 50922991
    .line 50922992
    move-result p3

    .line 50922993
    if-eqz p3, :cond_5f9

    .line 50922994
    .line 50922995
    new-instance p3, Lhq3/d;

    .line 50922996
    .line 50922997
    invoke-direct {p3, p2, p1}, Lhq3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922998
    .line 50922999
    .line 50923000
    return-object p3

    .line 50923001
    :cond_5f9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923002
    .line 50923003
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923004
    .line 50923005
    const-string p3, "The tag for holder_book_mall_category_set is invalid. Received: "

    .line 50923006
    .line 50923007
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923008
    .line 50923009
    .line 50923010
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923011
    .line 50923012
    .line 50923013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923014
    .line 50923015
    .line 50923016
    move-result-object p2

    .line 50923017
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923018
    .line 50923019
    .line 50923020
    throw p1

    .line 50923021
    :pswitch_60d
    const-string p3, "layout/fragment_common_mall_0"

    .line 50923022
    .line 50923023
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923024
    .line 50923025
    .line 50923026
    move-result p3

    .line 50923027
    if-eqz p3, :cond_61b

    .line 50923028
    .line 50923029
    new-instance p3, Lhq3/b;

    .line 50923030
    .line 50923031
    invoke-direct {p3, p2, p1}, Lhq3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923032
    .line 50923033
    .line 50923034
    return-object p3

    .line 50923035
    :cond_61b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923036
    .line 50923037
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923038
    .line 50923039
    const-string p3, "The tag for fragment_common_mall is invalid. Received: "

    .line 50923040
    .line 50923041
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923042
    .line 50923043
    .line 50923044
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923045
    .line 50923046
    .line 50923047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923048
    .line 50923049
    .line 50923050
    move-result-object p2

    .line 50923051
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923052
    .line 50923053
    .line 50923054
    throw p1

    .line 50923055
    :cond_62f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50923056
    .line 50923057
    const-string/jumbo p2, "view must have a tag"

    .line 50923058
    .line 50923059
    .line 50923060
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50923061
    .line 50923062
    .line 50923063
    throw p1

    .line 50923064
    :cond_638
    :goto_638
    const/4 p1, 0x0

    .line 50923065
    return-object p1

    .line 50923066
    :pswitch_data_63a
    .packed-switch 0x1
        :pswitch_60d
        :pswitch_5eb
        :pswitch_5c9
        :pswitch_5a7
        :pswitch_585
        :pswitch_563
        :pswitch_541
        :pswitch_51f
        :pswitch_4fd
        :pswitch_4db
        :pswitch_4b9
        :pswitch_497
        :pswitch_475
        :pswitch_453
        :pswitch_431
        :pswitch_40f
        :pswitch_3ed
        :pswitch_3cb
        :pswitch_3a9
        :pswitch_387
        :pswitch_365
        :pswitch_343
        :pswitch_321
        :pswitch_2ff
        :pswitch_2dd
        :pswitch_2bb
        :pswitch_299
        :pswitch_277
        :pswitch_255
        :pswitch_233
        :pswitch_211
        :pswitch_1ef
        :pswitch_1cd
        :pswitch_1ab
        :pswitch_189
        :pswitch_167
        :pswitch_145
        :pswitch_123
        :pswitch_101
        :pswitch_df
        :pswitch_bd
        :pswitch_9b
        :pswitch_79
        :pswitch_57
        :pswitch_35
        :pswitch_13
    .end packed-switch
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_22

    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_22

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593816
    goto :goto_22

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593819
    const-string/jumbo p2, "view must have a tag"

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_22

    .line 50593794
    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_22

    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_22

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593818
    .line 50593819
    const-string/jumbo p2, "view must have a tag"

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    return-object p1
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
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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


