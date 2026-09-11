## classes3/com/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x929c1

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458760
    const/16 v1, 0x35

    .line 458762
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 458765
    sput-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 458767
    const v2, 0x7f050a62

    .line 458770
    const/4 v3, 0x1

    .line 458771
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458774
    const v2, 0x7f050a78

    .line 458777
    const/4 v3, 0x2

    .line 458778
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458781
    const v2, 0x7f050a79

    .line 458784
    const/4 v3, 0x3

    .line 458785
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458788
    const v2, 0x7f050a7a

    .line 458791
    const/4 v3, 0x4

    .line 458792
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458795
    const v2, 0x7f050a7b

    .line 458798
    const/4 v3, 0x5

    .line 458799
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458802
    const v2, 0x7f050a97

    .line 458805
    const/4 v3, 0x6

    .line 458806
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458809
    const v2, 0x7f050a98

    .line 458812
    const/4 v3, 0x7

    .line 458813
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458816
    const v2, 0x7f050a99

    .line 458819
    const/16 v3, 0x8

    .line 458821
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458824
    const v2, 0x7f050a9a

    .line 458827
    const/16 v3, 0x9

    .line 458829
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458832
    const v2, 0x7f050a9b

    .line 458835
    const/16 v3, 0xa

    .line 458837
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458840
    const v2, 0x7f050a9c

    .line 458843
    const/16 v3, 0xb

    .line 458845
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458848
    const v2, 0x7f050a9d

    .line 458851
    const/16 v3, 0xc

    .line 458853
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458856
    const v2, 0x7f050a9e

    .line 458859
    const/16 v3, 0xd

    .line 458861
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458864
    const v2, 0x7f050a9f

    .line 458867
    const/16 v3, 0xe

    .line 458869
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458872
    const v2, 0x7f050aa0

    .line 458875
    const/16 v3, 0xf

    .line 458877
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458880
    const v2, 0x7f050aa1

    .line 458883
    const/16 v3, 0x10

    .line 458885
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458888
    const v2, 0x7f050aa2

    .line 458891
    const/16 v3, 0x11

    .line 458893
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458896
    const v2, 0x7f050ac6

    .line 458899
    const/16 v3, 0x12

    .line 458901
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458904
    const v2, 0x7f050ac7

    .line 458907
    const/16 v3, 0x13

    .line 458909
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458912
    const v2, 0x7f050ac8

    .line 458915
    const/16 v3, 0x14

    .line 458917
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458920
    const v2, 0x7f050ac9

    .line 458923
    const/16 v3, 0x15

    .line 458925
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458928
    const v2, 0x7f050acb

    .line 458931
    const/16 v3, 0x16

    .line 458933
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458936
    const v2, 0x7f050acc

    .line 458939
    const/16 v3, 0x17

    .line 458941
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458944
    const v2, 0x7f050acd

    .line 458947
    const/16 v3, 0x18

    .line 458949
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458952
    const v2, 0x7f050ace

    .line 458955
    const/16 v3, 0x19

    .line 458957
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458960
    const v2, 0x7f050acf

    .line 458963
    const/16 v3, 0x1a

    .line 458965
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458968
    const v2, 0x7f050ad0

    .line 458971
    const/16 v3, 0x1b

    .line 458973
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458976
    const v2, 0x7f050ad1

    .line 458979
    const/16 v3, 0x1c

    .line 458981
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458984
    const v2, 0x7f050ad2

    .line 458987
    const/16 v3, 0x1d

    .line 458989
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458992
    const v2, 0x7f050ad3

    .line 458995
    const/16 v3, 0x1e

    .line 458997
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459000
    const v2, 0x7f050ad4

    .line 459003
    const/16 v3, 0x1f

    .line 459005
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459008
    const v2, 0x7f050ad5

    .line 459011
    const/16 v3, 0x20

    .line 459013
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459016
    const v2, 0x7f050af3

    .line 459019
    const/16 v3, 0x21

    .line 459021
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459024
    const v2, 0x7f050af4

    .line 459027
    const/16 v3, 0x22

    .line 459029
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459032
    const v2, 0x7f050b22

    .line 459035
    const/16 v3, 0x23

    .line 459037
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459040
    const v2, 0x7f050b5c

    .line 459043
    const/16 v3, 0x24

    .line 459045
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459048
    const v2, 0x7f050b75

    .line 459051
    const/16 v3, 0x25

    .line 459053
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459056
    const v2, 0x7f050c06

    .line 459059
    const/16 v3, 0x26

    .line 459061
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459064
    const v2, 0x7f050c07

    .line 459067
    const/16 v3, 0x27

    .line 459069
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459072
    const v2, 0x7f050c08

    .line 459075
    const/16 v3, 0x28

    .line 459077
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459080
    const v2, 0x7f050c09

    .line 459083
    const/16 v3, 0x29

    .line 459085
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459088
    const v2, 0x7f050c0a

    .line 459091
    const/16 v3, 0x2a

    .line 459093
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459096
    const v2, 0x7f050c0b

    .line 459099
    const/16 v3, 0x2b

    .line 459101
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459104
    const v2, 0x7f050c1c

    .line 459107
    const/16 v3, 0x2c

    .line 459109
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459112
    const v2, 0x7f050c56

    .line 459115
    const/16 v3, 0x2d

    .line 459117
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459120
    const v2, 0x7f050c57

    .line 459123
    const/16 v3, 0x2e

    .line 459125
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459128
    const v2, 0x7f050c58

    .line 459131
    const/16 v3, 0x2f

    .line 459133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459136
    const v2, 0x7f050c59

    .line 459139
    const/16 v3, 0x30

    .line 459141
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459144
    const v2, 0x7f050d8c

    .line 459147
    const/16 v3, 0x31

    .line 459149
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459152
    const v2, 0x7f050dcb

    .line 459155
    const/16 v3, 0x32

    .line 459157
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459160
    const v2, 0x7f0510d9

    .line 459163
    const/16 v3, 0x33

    .line 459165
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459168
    const v2, 0x7f0510db

    .line 459171
    const/16 v3, 0x34

    .line 459173
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459176
    const v2, 0x7f0510dd

    .line 459179
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x929c1

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
    const/16 v1, 0x35

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 458766
    .line 458767
    const v2, 0x7f050a62

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x1

    .line 458771
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458772
    .line 458773
    .line 458774
    const v2, 0x7f050a78

    .line 458775
    .line 458776
    .line 458777
    const/4 v3, 0x2

    .line 458778
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458779
    .line 458780
    .line 458781
    const v2, 0x7f050a79

    .line 458782
    .line 458783
    .line 458784
    const/4 v3, 0x3

    .line 458785
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458786
    .line 458787
    .line 458788
    const v2, 0x7f050a7a

    .line 458789
    .line 458790
    .line 458791
    const/4 v3, 0x4

    .line 458792
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458793
    .line 458794
    .line 458795
    const v2, 0x7f050a7b

    .line 458796
    .line 458797
    .line 458798
    const/4 v3, 0x5

    .line 458799
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458800
    .line 458801
    .line 458802
    const v2, 0x7f050a97

    .line 458803
    .line 458804
    .line 458805
    const/4 v3, 0x6

    .line 458806
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458807
    .line 458808
    .line 458809
    const v2, 0x7f050a98

    .line 458810
    .line 458811
    .line 458812
    const/4 v3, 0x7

    .line 458813
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458814
    .line 458815
    .line 458816
    const v2, 0x7f050a99

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
    const v2, 0x7f050a9a

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
    const v2, 0x7f050a9b

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
    const v2, 0x7f050a9c

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
    const v2, 0x7f050a9d

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
    const v2, 0x7f050a9e

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
    const v2, 0x7f050a9f

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
    const v2, 0x7f050aa0

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
    const v2, 0x7f050aa1

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
    const v2, 0x7f050aa2

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
    const v2, 0x7f050ac6

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
    const v2, 0x7f050ac7

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
    const v2, 0x7f050ac8

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
    const v2, 0x7f050ac9

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
    const v2, 0x7f050acb

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
    const v2, 0x7f050acc

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
    const v2, 0x7f050acd

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
    const v2, 0x7f050ace

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
    const v2, 0x7f050acf

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
    const v2, 0x7f050ad0

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
    const v2, 0x7f050ad1

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
    const v2, 0x7f050ad2

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
    const v2, 0x7f050ad3

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
    const v2, 0x7f050ad4

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
    const v2, 0x7f050ad5

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
    const v2, 0x7f050af3

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
    const v2, 0x7f050af4

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
    const v2, 0x7f050b22

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
    const v2, 0x7f050b5c

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
    const v2, 0x7f050b75

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
    const v2, 0x7f050c06

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
    const v2, 0x7f050c07

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
    const v2, 0x7f050c08

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
    const v2, 0x7f050c09

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
    const v2, 0x7f050c0a

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
    const v2, 0x7f050c0b

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
    const v2, 0x7f050c1c

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
    const v2, 0x7f050c56

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
    const v2, 0x7f050c57

    .line 459121
    .line 459122
    .line 459123
    const/16 v3, 0x2e

    .line 459124
    .line 459125
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459126
    .line 459127
    .line 459128
    const v2, 0x7f050c58

    .line 459129
    .line 459130
    .line 459131
    const/16 v3, 0x2f

    .line 459132
    .line 459133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459134
    .line 459135
    .line 459136
    const v2, 0x7f050c59

    .line 459137
    .line 459138
    .line 459139
    const/16 v3, 0x30

    .line 459140
    .line 459141
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459142
    .line 459143
    .line 459144
    const v2, 0x7f050d8c

    .line 459145
    .line 459146
    .line 459147
    const/16 v3, 0x31

    .line 459148
    .line 459149
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459150
    .line 459151
    .line 459152
    const v2, 0x7f050dcb

    .line 459153
    .line 459154
    .line 459155
    const/16 v3, 0x32

    .line 459156
    .line 459157
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459158
    .line 459159
    .line 459160
    const v2, 0x7f0510d9

    .line 459161
    .line 459162
    .line 459163
    const/16 v3, 0x33

    .line 459164
    .line 459165
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459166
    .line 459167
    .line 459168
    const v2, 0x7f0510db

    .line 459169
    .line 459170
    .line 459171
    const/16 v3, 0x34

    .line 459172
    .line 459173
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459174
    .line 459175
    .line 459176
    const v2, 0x7f0510dd

    .line 459177
    .line 459178
    .line 459179
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459180
    .line 459181
    .line 459182
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
    const/16 v1, 0x3a

    .line 458756
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458759
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 458761
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 458764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458767
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;

    .line 458769
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;-><init>()V

    .line 458772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458775
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 458777
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458783
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 458785
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 458793
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 458801
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458809
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458817
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458825
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458833
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458839
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458841
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458847
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458849
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458959
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459095
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459111
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459127
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459135
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459143
    new-instance v1, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;

    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;-><init>()V

    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459151
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459159
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459167
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459175
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459183
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459191
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459199
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459215
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459223
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
    const/16 v1, 0x3a

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
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;

    .line 458768
    .line 458769
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458773
    .line 458774
    .line 458775
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 458776
    .line 458777
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458781
    .line 458782
    .line 458783
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 458784
    .line 458785
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 458792
    .line 458793
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 458800
    .line 458801
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458808
    .line 458809
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458816
    .line 458817
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458824
    .line 458825
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458832
    .line 458833
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458840
    .line 458841
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458848
    .line 458849
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458856
    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458864
    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458872
    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458880
    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458888
    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458896
    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458904
    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458912
    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458920
    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458928
    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458936
    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458944
    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458952
    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458968
    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458976
    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 458984
    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 458992
    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 459000
    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459008
    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 459016
    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459024
    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459032
    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459040
    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459048
    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459056
    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459064
    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459072
    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459077
    .line 459078
    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 459080
    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459088
    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459096
    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459104
    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459109
    .line 459110
    .line 459111
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459112
    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459120
    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459128
    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459133
    .line 459134
    .line 459135
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459136
    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459141
    .line 459142
    .line 459143
    new-instance v1, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;

    .line 459144
    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;-><init>()V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459149
    .line 459150
    .line 459151
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459152
    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459157
    .line 459158
    .line 459159
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459160
    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459165
    .line 459166
    .line 459167
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459168
    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459173
    .line 459174
    .line 459175
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459176
    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459181
    .line 459182
    .line 459183
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459184
    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459189
    .line 459190
    .line 459191
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459192
    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459194
    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459197
    .line 459198
    .line 459199
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459200
    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459202
    .line 459203
    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459205
    .line 459206
    .line 459207
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459208
    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459210
    .line 459211
    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459213
    .line 459214
    .line 459215
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459216
    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459221
    .line 459222
    .line 459223
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    .registers 8

    .prologue
    .line 50921472
    sget-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50921474
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50921477
    move-result p3

    .line 50921478
    const/4 v0, 0x0

    .line 50921479
    if-lez p3, :cond_766

    .line 50921481
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921484
    move-result-object v1

    .line 50921485
    if-eqz v1, :cond_75e

    .line 50921487
    add-int/lit8 v2, p3, -0x1

    .line 50921489
    div-int/lit8 v2, v2, 0x32

    .line 50921491
    if-eqz v2, :cond_85

    .line 50921493
    const/4 v3, 0x1

    .line 50921494
    if-eq v2, v3, :cond_1a

    .line 50921496
    goto/16 :goto_766

    .line 50921498
    :cond_1a
    packed-switch p3, :pswitch_data_768

    .line 50921501
    goto :goto_84

    .line 50921502
    :pswitch_1e
    const-string p3, "layout/layout_ecom_anchor_skeleton_single_holder_dynamic_0"

    .line 50921504
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921507
    move-result p3

    .line 50921508
    if-eqz p3, :cond_2c

    .line 50921510
    new-instance v0, Lc34/b3;

    .line 50921512
    invoke-direct {v0, p2, p1}, Lc34/b3;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921515
    goto :goto_84

    .line 50921516
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921520
    const-string p3, "The tag for layout_ecom_anchor_skeleton_single_holder_dynamic is invalid. Received: "

    .line 50921522
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921525
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921528
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921531
    move-result-object p2

    .line 50921532
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921535
    throw p1

    .line 50921536
    :pswitch_40
    const-string p3, "layout/layout_ecom_anchor_skeleton_double_holder_dynamic_0"

    .line 50921538
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921541
    move-result p3

    .line 50921542
    if-eqz p3, :cond_4e

    .line 50921544
    new-instance v0, Lc34/z2;

    .line 50921546
    invoke-direct {v0, p2, p1}, Lc34/z2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921549
    goto :goto_84

    .line 50921550
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921552
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921554
    const-string p3, "The tag for layout_ecom_anchor_skeleton_double_holder_dynamic is invalid. Received: "

    .line 50921556
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921559
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921562
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921565
    move-result-object p2

    .line 50921566
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921569
    throw p1

    .line 50921570
    :pswitch_62
    const-string p3, "layout/layout_ec_reader_easter_egg_push_view_0"

    .line 50921572
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921575
    move-result p3

    .line 50921576
    if-eqz p3, :cond_70

    .line 50921578
    new-instance v0, Lc34/x2;

    .line 50921580
    invoke-direct {v0, p2, p1}, Lc34/x2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921583
    goto :goto_84

    .line 50921584
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921588
    const-string p3, "The tag for layout_ec_reader_easter_egg_push_view is invalid. Received: "

    .line 50921590
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921593
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921599
    move-result-object p2

    .line 50921600
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921603
    throw p1

    .line 50921604
    :goto_84
    return-object v0

    .line 50921605
    :cond_85
    packed-switch p3, :pswitch_data_772

    .line 50921608
    goto/16 :goto_75d

    .line 50921610
    :pswitch_8a
    const-string p3, "layout/item_sub_selector_line_0"

    .line 50921612
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921615
    move-result p3

    .line 50921616
    if-eqz p3, :cond_99

    .line 50921618
    new-instance v0, Lc34/v2;

    .line 50921620
    invoke-direct {v0, p2, p1}, Lc34/v2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921623
    goto/16 :goto_75d

    .line 50921625
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921629
    const-string p3, "The tag for item_sub_selector_line is invalid. Received: "

    .line 50921631
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921634
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921637
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921640
    move-result-object p2

    .line 50921641
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921644
    throw p1

    .line 50921645
    :pswitch_ad
    const-string p3, "layout/item_selector_line_0"

    .line 50921647
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921650
    move-result p3

    .line 50921651
    if-eqz p3, :cond_bc

    .line 50921653
    new-instance v0, Lc34/t2;

    .line 50921655
    invoke-direct {v0, p2, p1}, Lc34/t2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921658
    goto/16 :goto_75d

    .line 50921660
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921662
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921664
    const-string p3, "The tag for item_selector_line is invalid. Received: "

    .line 50921666
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921669
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921675
    move-result-object p2

    .line 50921676
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921679
    throw p1

    .line 50921680
    :pswitch_d0
    const-string p3, "layout/item_ecom_product_horizontal_0"

    .line 50921682
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921685
    move-result p3

    .line 50921686
    if-eqz p3, :cond_df

    .line 50921688
    new-instance v0, Lc34/r2;

    .line 50921690
    invoke-direct {v0, p2, p1}, Lc34/r2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921693
    goto/16 :goto_75d

    .line 50921695
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921699
    const-string p3, "The tag for item_ecom_product_horizontal is invalid. Received: "

    .line 50921701
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921704
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921707
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921710
    move-result-object p2

    .line 50921711
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921714
    throw p1

    .line 50921715
    :pswitch_f3
    const-string p3, "layout/item_ecom_book_one_sale_v2_0"

    .line 50921717
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921720
    move-result p3

    .line 50921721
    if-eqz p3, :cond_102

    .line 50921723
    new-instance v0, Lc34/p2;

    .line 50921725
    invoke-direct {v0, p2, p1}, Lc34/p2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921728
    goto/16 :goto_75d

    .line 50921730
    :cond_102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921732
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921734
    const-string p3, "The tag for item_ecom_book_one_sale_v2 is invalid. Received: "

    .line 50921736
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921739
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921742
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921745
    move-result-object p2

    .line 50921746
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921749
    throw p1

    .line 50921750
    :pswitch_116
    const-string p3, "layout/item_ecom_book_one_sale_for_book_mall_0"

    .line 50921752
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921755
    move-result p3

    .line 50921756
    if-eqz p3, :cond_125

    .line 50921758
    new-instance v0, Lc34/n2;

    .line 50921760
    invoke-direct {v0, p2, p1}, Lc34/n2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921763
    goto/16 :goto_75d

    .line 50921765
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921769
    const-string p3, "The tag for item_ecom_book_one_sale_for_book_mall is invalid. Received: "

    .line 50921771
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921774
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921780
    move-result-object p2

    .line 50921781
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921784
    throw p1

    .line 50921785
    :pswitch_139
    const-string p3, "layout/item_ecom_book_one_sale_0"

    .line 50921787
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921790
    move-result p3

    .line 50921791
    if-eqz p3, :cond_148

    .line 50921793
    new-instance v0, Lc34/l2;

    .line 50921795
    invoke-direct {v0, p2, p1}, Lc34/l2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921798
    goto/16 :goto_75d

    .line 50921800
    :cond_148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921802
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921804
    const-string p3, "The tag for item_ecom_book_one_sale is invalid. Received: "

    .line 50921806
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921809
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921815
    move-result-object p2

    .line 50921816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921819
    throw p1

    .line 50921820
    :pswitch_15c
    const-string p3, "layout/item_chapter_end_real_book_card_0"

    .line 50921822
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921825
    move-result p3

    .line 50921826
    if-eqz p3, :cond_16b

    .line 50921828
    new-instance v0, Lc34/j2;

    .line 50921830
    invoke-direct {v0, p2, p1}, Lc34/j2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921833
    goto/16 :goto_75d

    .line 50921835
    :cond_16b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921837
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921839
    const-string p3, "The tag for item_chapter_end_real_book_card is invalid. Received: "

    .line 50921841
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921844
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921847
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921850
    move-result-object p2

    .line 50921851
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921854
    throw p1

    .line 50921855
    :pswitch_17f
    const-string p3, "layout/item_books_recommend_0"

    .line 50921857
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921860
    move-result p3

    .line 50921861
    if-eqz p3, :cond_18e

    .line 50921863
    new-instance v0, Lc34/h2;

    .line 50921865
    invoke-direct {v0, p2, p1}, Lc34/h2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921868
    goto/16 :goto_75d

    .line 50921870
    :cond_18e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921872
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921874
    const-string p3, "The tag for item_books_recommend is invalid. Received: "

    .line 50921876
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921879
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921882
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921885
    move-result-object p2

    .line 50921886
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921889
    throw p1

    .line 50921890
    :pswitch_1a2
    const-string p3, "layout/item_books_rank_list_tab_0"

    .line 50921892
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921895
    move-result p3

    .line 50921896
    if-eqz p3, :cond_1b1

    .line 50921898
    new-instance v0, Lc34/f2;

    .line 50921900
    invoke-direct {v0, p2, p1}, Lc34/f2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921903
    goto/16 :goto_75d

    .line 50921905
    :cond_1b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921907
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921909
    const-string p3, "The tag for item_books_rank_list_tab is invalid. Received: "

    .line 50921911
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921914
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921917
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921920
    move-result-object p2

    .line 50921921
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921924
    throw p1

    .line 50921925
    :pswitch_1c5
    const-string p3, "layout/item_books_rank_list_0"

    .line 50921927
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921930
    move-result p3

    .line 50921931
    if-eqz p3, :cond_1d4

    .line 50921933
    new-instance v0, Lc34/d2;

    .line 50921935
    invoke-direct {v0, p2, p1}, Lc34/d2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921938
    goto/16 :goto_75d

    .line 50921940
    :cond_1d4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921942
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921944
    const-string p3, "The tag for item_books_rank_list is invalid. Received: "

    .line 50921946
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921949
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921952
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921955
    move-result-object p2

    .line 50921956
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921959
    throw p1

    .line 50921960
    :pswitch_1e8
    const-string p3, "layout/item_books_one_cent_0"

    .line 50921962
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921965
    move-result p3

    .line 50921966
    if-eqz p3, :cond_1f7

    .line 50921968
    new-instance v0, Lc34/b2;

    .line 50921970
    invoke-direct {v0, p2, p1}, Lc34/b2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921973
    goto/16 :goto_75d

    .line 50921975
    :cond_1f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921977
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921979
    const-string p3, "The tag for item_books_one_cent is invalid. Received: "

    .line 50921981
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921984
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921990
    move-result-object p2

    .line 50921991
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921994
    throw p1

    .line 50921995
    :pswitch_20b
    const-string p3, "layout/item_books_commerce_carousel_area_page_sub_0"

    .line 50921997
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922000
    move-result p3

    .line 50922001
    if-eqz p3, :cond_21a

    .line 50922003
    new-instance v0, Lc34/z1;

    .line 50922005
    invoke-direct {v0, p2, p1}, Lc34/z1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922008
    goto/16 :goto_75d

    .line 50922010
    :cond_21a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922014
    const-string p3, "The tag for item_books_commerce_carousel_area_page_sub is invalid. Received: "

    .line 50922016
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922019
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922025
    move-result-object p2

    .line 50922026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922029
    throw p1

    .line 50922030
    :pswitch_22e
    const-string p3, "layout/item_books_commerce_carousel_area_page_0"

    .line 50922032
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922035
    move-result p3

    .line 50922036
    if-eqz p3, :cond_23d

    .line 50922038
    new-instance v0, Lc34/x1;

    .line 50922040
    invoke-direct {v0, p2, p1}, Lc34/x1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922043
    goto/16 :goto_75d

    .line 50922045
    :cond_23d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922049
    const-string p3, "The tag for item_books_commerce_carousel_area_page is invalid. Received: "

    .line 50922051
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922054
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922060
    move-result-object p2

    .line 50922061
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922064
    throw p1

    .line 50922065
    :pswitch_251
    const-string p3, "layout/holder_sug_item_0"

    .line 50922067
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922070
    move-result p3

    .line 50922071
    if-eqz p3, :cond_260

    .line 50922073
    new-instance v0, Lc34/v1;

    .line 50922075
    invoke-direct {v0, p2, p1}, Lc34/v1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922078
    goto/16 :goto_75d

    .line 50922080
    :cond_260
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922084
    const-string p3, "The tag for holder_sug_item is invalid. Received: "

    .line 50922086
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922089
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922095
    move-result-object p2

    .line 50922096
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922099
    throw p1

    .line 50922100
    :pswitch_274
    const-string p3, "layout/holder_staggered_infinite_three_books_product_layout_0"

    .line 50922102
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922105
    move-result p3

    .line 50922106
    if-eqz p3, :cond_283

    .line 50922108
    new-instance v0, Lc34/t1;

    .line 50922110
    invoke-direct {v0, p2, p1}, Lc34/t1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922113
    goto/16 :goto_75d

    .line 50922115
    :cond_283
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922119
    const-string p3, "The tag for holder_staggered_infinite_three_books_product_layout is invalid. Received: "

    .line 50922121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922130
    move-result-object p2

    .line 50922131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922134
    throw p1

    .line 50922135
    :pswitch_297
    const-string p3, "layout/holder_selector_line_0"

    .line 50922137
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922140
    move-result p3

    .line 50922141
    if-eqz p3, :cond_2a6

    .line 50922143
    new-instance v0, Lc34/r1;

    .line 50922145
    invoke-direct {v0, p2, p1}, Lc34/r1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922148
    goto/16 :goto_75d

    .line 50922150
    :cond_2a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922154
    const-string p3, "The tag for holder_selector_line is invalid. Received: "

    .line 50922156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922165
    move-result-object p2

    .line 50922166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922169
    throw p1

    .line 50922170
    :pswitch_2ba
    const-string p3, "layout/holder_live_room_feed_0"

    .line 50922172
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922175
    move-result p3

    .line 50922176
    if-eqz p3, :cond_2c9

    .line 50922178
    new-instance v0, Lc34/p1;

    .line 50922180
    invoke-direct {v0, p2, p1}, Lc34/p1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922183
    goto/16 :goto_75d

    .line 50922185
    :cond_2c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922189
    const-string p3, "The tag for holder_live_room_feed is invalid. Received: "

    .line 50922191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string p3, "layout/holder_live_avatar_feed_0"

    .line 50922207
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922210
    move-result p3

    .line 50922211
    if-eqz p3, :cond_2ec

    .line 50922213
    new-instance v0, Lc34/n1;

    .line 50922215
    invoke-direct {v0, p2, p1}, Lc34/n1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922218
    goto/16 :goto_75d

    .line 50922220
    :cond_2ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922224
    const-string p3, "The tag for holder_live_avatar_feed is invalid. Received: "

    .line 50922226
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922229
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922235
    move-result-object p2

    .line 50922236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922239
    throw p1

    .line 50922240
    :pswitch_300
    const-string p3, "layout/holder_ecom_video_0"

    .line 50922242
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922245
    move-result p3

    .line 50922246
    if-eqz p3, :cond_30f

    .line 50922248
    new-instance v0, Lc34/l1;

    .line 50922250
    invoke-direct {v0, p2, p1}, Lc34/l1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922253
    goto/16 :goto_75d

    .line 50922255
    :cond_30f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922259
    const-string p3, "The tag for holder_ecom_video is invalid. Received: "

    .line 50922261
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922264
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922270
    move-result-object p2

    .line 50922271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922274
    throw p1

    .line 50922275
    :pswitch_323
    const-string p3, "layout/holder_ecom_selector_card_0"

    .line 50922277
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922280
    move-result p3

    .line 50922281
    if-eqz p3, :cond_332

    .line 50922283
    new-instance v0, Lc34/j1;

    .line 50922285
    invoke-direct {v0, p2, p1}, Lc34/j1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922288
    goto/16 :goto_75d

    .line 50922290
    :cond_332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922294
    const-string p3, "The tag for holder_ecom_selector_card is invalid. Received: "

    .line 50922296
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922299
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922305
    move-result-object p2

    .line 50922306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922309
    throw p1

    .line 50922310
    :pswitch_346
    const-string p3, "layout/holder_ecom_search_video_0"

    .line 50922312
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922315
    move-result p3

    .line 50922316
    if-eqz p3, :cond_355

    .line 50922318
    new-instance v0, Lc34/h1;

    .line 50922320
    invoke-direct {v0, p2, p1}, Lc34/h1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922323
    goto/16 :goto_75d

    .line 50922325
    :cond_355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922329
    const-string p3, "The tag for holder_ecom_search_video is invalid. Received: "

    .line 50922331
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922334
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922340
    move-result-object p2

    .line 50922341
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922344
    throw p1

    .line 50922345
    :pswitch_369
    const-string p3, "layout/holder_ecom_search_live_0"

    .line 50922347
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922350
    move-result p3

    .line 50922351
    if-eqz p3, :cond_378

    .line 50922353
    new-instance v0, Lc34/f1;

    .line 50922355
    invoke-direct {v0, p2, p1}, Lc34/f1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922358
    goto/16 :goto_75d

    .line 50922360
    :cond_378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922362
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922364
    const-string p3, "The tag for holder_ecom_search_live is invalid. Received: "

    .line 50922366
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922372
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922375
    move-result-object p2

    .line 50922376
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922379
    throw p1

    .line 50922380
    :pswitch_38c
    const-string p3, "layout/holder_ecom_search_empty_data_0"

    .line 50922382
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922385
    move-result p3

    .line 50922386
    if-eqz p3, :cond_39b

    .line 50922388
    new-instance v0, Lc34/d1;

    .line 50922390
    invoke-direct {v0, p2, p1}, Lc34/d1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922393
    goto/16 :goto_75d

    .line 50922395
    :cond_39b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922399
    const-string p3, "The tag for holder_ecom_search_empty_data is invalid. Received: "

    .line 50922401
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922404
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string p3, "layout/holder_ecom_product_0"

    .line 50922417
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922420
    move-result p3

    .line 50922421
    if-eqz p3, :cond_3be

    .line 50922423
    new-instance v0, Lc34/b1;

    .line 50922425
    invoke-direct {v0, p2, p1}, Lc34/b1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922428
    goto/16 :goto_75d

    .line 50922430
    :cond_3be
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922434
    const-string p3, "The tag for holder_ecom_product is invalid. Received: "

    .line 50922436
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922439
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922445
    move-result-object p2

    .line 50922446
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922449
    throw p1

    .line 50922450
    :pswitch_3d2
    const-string p3, "layout/holder_ecom_multi_product_card_0"

    .line 50922452
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922455
    move-result p3

    .line 50922456
    if-eqz p3, :cond_3e1

    .line 50922458
    new-instance v0, Lc34/z0;

    .line 50922460
    invoke-direct {v0, p2, p1}, Lc34/z0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922463
    goto/16 :goto_75d

    .line 50922465
    :cond_3e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922467
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922469
    const-string p3, "The tag for holder_ecom_multi_product_card is invalid. Received: "

    .line 50922471
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922474
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922480
    move-result-object p2

    .line 50922481
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922484
    throw p1

    .line 50922485
    :pswitch_3f5
    const-string p3, "layout/holder_ecom_live_0"

    .line 50922487
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922490
    move-result p3

    .line 50922491
    if-eqz p3, :cond_404

    .line 50922493
    new-instance v0, Lc34/x0;

    .line 50922495
    invoke-direct {v0, p2, p1}, Lc34/x0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922498
    goto/16 :goto_75d

    .line 50922500
    :cond_404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922502
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922504
    const-string p3, "The tag for holder_ecom_live is invalid. Received: "

    .line 50922506
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922509
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922512
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922515
    move-result-object p2

    .line 50922516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922519
    throw p1

    .line 50922520
    :pswitch_418
    const-string p3, "layout/holder_ecom_book_one_sale_card_for_book_mall_0"

    .line 50922522
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922525
    move-result p3

    .line 50922526
    if-eqz p3, :cond_427

    .line 50922528
    new-instance v0, Lc34/v0;

    .line 50922530
    invoke-direct {v0, p2, p1}, Lc34/v0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922533
    goto/16 :goto_75d

    .line 50922535
    :cond_427
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922537
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922539
    const-string p3, "The tag for holder_ecom_book_one_sale_card_for_book_mall is invalid. Received: "

    .line 50922541
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922544
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922547
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922550
    move-result-object p2

    .line 50922551
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922554
    throw p1

    .line 50922555
    :pswitch_43b
    const-string p3, "layout/holder_ecom_book_one_sale_card_0"

    .line 50922557
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922560
    move-result p3

    .line 50922561
    if-eqz p3, :cond_44a

    .line 50922563
    new-instance v0, Lc34/t0;

    .line 50922565
    invoke-direct {v0, p2, p1}, Lc34/t0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922568
    goto/16 :goto_75d

    .line 50922570
    :cond_44a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922572
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922574
    const-string p3, "The tag for holder_ecom_book_one_sale_card is invalid. Received: "

    .line 50922576
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922579
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922582
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922585
    move-result-object p2

    .line 50922586
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922589
    throw p1

    .line 50922590
    :pswitch_45e
    const-string p3, "layout/holder_ecom_banner_0"

    .line 50922592
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922595
    move-result p3

    .line 50922596
    if-eqz p3, :cond_46d

    .line 50922598
    new-instance v0, Lc34/r0;

    .line 50922600
    invoke-direct {v0, p2, p1}, Lc34/r0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922603
    goto/16 :goto_75d

    .line 50922605
    :cond_46d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922607
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922609
    const-string p3, "The tag for holder_ecom_banner is invalid. Received: "

    .line 50922611
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922614
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922620
    move-result-object p2

    .line 50922621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922624
    throw p1

    .line 50922625
    :pswitch_481
    const-string p3, "layout/holder_ec_book_reader_link_panel_video_card_inner_0"

    .line 50922627
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922630
    move-result p3

    .line 50922631
    if-eqz p3, :cond_490

    .line 50922633
    new-instance v0, Lc34/p0;

    .line 50922635
    invoke-direct {v0, p2, p1}, Lc34/p0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922638
    goto/16 :goto_75d

    .line 50922640
    :cond_490
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922642
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922644
    const-string p3, "The tag for holder_ec_book_reader_link_panel_video_card_inner is invalid. Received: "

    .line 50922646
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922649
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922655
    move-result-object p2

    .line 50922656
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922659
    throw p1

    .line 50922660
    :pswitch_4a4
    const-string p3, "layout/holder_ec_book_reader_link_panel_video_card_0"

    .line 50922662
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922665
    move-result p3

    .line 50922666
    if-eqz p3, :cond_4b3

    .line 50922668
    new-instance v0, Lc34/n0;

    .line 50922670
    invoke-direct {v0, p2, p1}, Lc34/n0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922673
    goto/16 :goto_75d

    .line 50922675
    :cond_4b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922679
    const-string p3, "The tag for holder_ec_book_reader_link_panel_video_card is invalid. Received: "

    .line 50922681
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922684
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922690
    move-result-object p2

    .line 50922691
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922694
    throw p1

    .line 50922695
    :pswitch_4c7
    const-string p3, "layout/holder_ec_book_reader_link_panel_search_card_0"

    .line 50922697
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922700
    move-result p3

    .line 50922701
    if-eqz p3, :cond_4d6

    .line 50922703
    new-instance v0, Lc34/l0;

    .line 50922705
    invoke-direct {v0, p2, p1}, Lc34/l0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922708
    goto/16 :goto_75d

    .line 50922710
    :cond_4d6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922714
    const-string p3, "The tag for holder_ec_book_reader_link_panel_search_card is invalid. Received: "

    .line 50922716
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922719
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922722
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922725
    move-result-object p2

    .line 50922726
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922729
    throw p1

    .line 50922730
    :pswitch_4ea
    const-string p3, "layout/holder_ec_book_reader_link_panel_intro_card_0"

    .line 50922732
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922735
    move-result p3

    .line 50922736
    if-eqz p3, :cond_4f9

    .line 50922738
    new-instance v0, Lc34/j0;

    .line 50922740
    invoke-direct {v0, p2, p1}, Lc34/j0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922743
    goto/16 :goto_75d

    .line 50922745
    :cond_4f9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922747
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922749
    const-string p3, "The tag for holder_ec_book_reader_link_panel_intro_card is invalid. Received: "

    .line 50922751
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922760
    move-result-object p2

    .line 50922761
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922764
    throw p1

    .line 50922765
    :pswitch_50d
    const-string p3, "layout/holder_books_video_0"

    .line 50922767
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922770
    move-result p3

    .line 50922771
    if-eqz p3, :cond_51c

    .line 50922773
    new-instance v0, Lc34/h0;

    .line 50922775
    invoke-direct {v0, p2, p1}, Lc34/h0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922778
    goto/16 :goto_75d

    .line 50922780
    :cond_51c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922782
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922784
    const-string p3, "The tag for holder_books_video is invalid. Received: "

    .line 50922786
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922789
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922795
    move-result-object p2

    .line 50922796
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922799
    throw p1

    .line 50922800
    :pswitch_530
    const-string p3, "layout/holder_books_recommend_0"

    .line 50922802
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922805
    move-result p3

    .line 50922806
    if-eqz p3, :cond_53f

    .line 50922808
    new-instance v0, Lc34/f0;

    .line 50922810
    invoke-direct {v0, p2, p1}, Lc34/f0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922813
    goto/16 :goto_75d

    .line 50922815
    :cond_53f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922819
    const-string p3, "The tag for holder_books_recommend is invalid. Received: "

    .line 50922821
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922824
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922830
    move-result-object p2

    .line 50922831
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922834
    throw p1

    .line 50922835
    :pswitch_553
    const-string p3, "layout/holder_books_rank_list_0"

    .line 50922837
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922840
    move-result p3

    .line 50922841
    if-eqz p3, :cond_562

    .line 50922843
    new-instance v0, Lc34/d0;

    .line 50922845
    invoke-direct {v0, p2, p1}, Lc34/d0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922848
    goto/16 :goto_75d

    .line 50922850
    :cond_562
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922852
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922854
    const-string p3, "The tag for holder_books_rank_list is invalid. Received: "

    .line 50922856
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922859
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922862
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922865
    move-result-object p2

    .line 50922866
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922869
    throw p1

    .line 50922870
    :pswitch_576
    const-string p3, "layout/holder_books_product_0"

    .line 50922872
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922875
    move-result p3

    .line 50922876
    if-eqz p3, :cond_585

    .line 50922878
    new-instance v0, Lc34/b0;

    .line 50922880
    invoke-direct {v0, p2, p1}, Lc34/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922883
    goto/16 :goto_75d

    .line 50922885
    :cond_585
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922887
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922889
    const-string p3, "The tag for holder_books_product is invalid. Received: "

    .line 50922891
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922894
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922897
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922900
    move-result-object p2

    .line 50922901
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922904
    throw p1

    .line 50922905
    :pswitch_599
    const-string p3, "layout/holder_books_one_cent_0"

    .line 50922907
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922910
    move-result p3

    .line 50922911
    if-eqz p3, :cond_5a8

    .line 50922913
    new-instance v0, Lc34/z;

    .line 50922915
    invoke-direct {v0, p2, p1}, Lc34/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922918
    goto/16 :goto_75d

    .line 50922920
    :cond_5a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922922
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922924
    const-string p3, "The tag for holder_books_one_cent is invalid. Received: "

    .line 50922926
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922929
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922935
    move-result-object p2

    .line 50922936
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922939
    throw p1

    .line 50922940
    :pswitch_5bc
    const-string p3, "layout/holder_books_live_0"

    .line 50922942
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922945
    move-result p3

    .line 50922946
    if-eqz p3, :cond_5cb

    .line 50922948
    new-instance v0, Lc34/x;

    .line 50922950
    invoke-direct {v0, p2, p1}, Lc34/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922953
    goto/16 :goto_75d

    .line 50922955
    :cond_5cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922957
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922959
    const-string p3, "The tag for holder_books_live is invalid. Received: "

    .line 50922961
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922964
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922967
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922970
    move-result-object p2

    .line 50922971
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922974
    throw p1

    .line 50922975
    :pswitch_5df
    const-string p3, "layout/holder_books_ecp_ad_video_0"

    .line 50922977
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922980
    move-result p3

    .line 50922981
    if-eqz p3, :cond_5ee

    .line 50922983
    new-instance v0, Lc34/v;

    .line 50922985
    invoke-direct {v0, p2, p1}, Lc34/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922988
    goto/16 :goto_75d

    .line 50922990
    :cond_5ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922992
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922994
    const-string p3, "The tag for holder_books_ecp_ad_video is invalid. Received: "

    .line 50922996
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922999
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923002
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923005
    move-result-object p2

    .line 50923006
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923009
    throw p1

    .line 50923010
    :pswitch_602
    const-string p3, "layout/holder_books_ecp_ad_product_0"

    .line 50923012
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923015
    move-result p3

    .line 50923016
    if-eqz p3, :cond_611

    .line 50923018
    new-instance v0, Lc34/t;

    .line 50923020
    invoke-direct {v0, p2, p1}, Lc34/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923023
    goto/16 :goto_75d

    .line 50923025
    :cond_611
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923029
    const-string p3, "The tag for holder_books_ecp_ad_product is invalid. Received: "

    .line 50923031
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923034
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923040
    move-result-object p2

    .line 50923041
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923044
    throw p1

    .line 50923045
    :pswitch_625
    const-string p3, "layout/holder_books_coupon_0"

    .line 50923047
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923050
    move-result p3

    .line 50923051
    if-eqz p3, :cond_634

    .line 50923053
    new-instance v0, Lc34/r;

    .line 50923055
    invoke-direct {v0, p2, p1}, Lc34/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923058
    goto/16 :goto_75d

    .line 50923060
    :cond_634
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923062
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923064
    const-string p3, "The tag for holder_books_coupon is invalid. Received: "

    .line 50923066
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923069
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923075
    move-result-object p2

    .line 50923076
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923079
    throw p1

    .line 50923080
    :pswitch_648
    const-string p3, "layout/holder_books_commerce_carousel_area_0"

    .line 50923082
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923085
    move-result p3

    .line 50923086
    if-eqz p3, :cond_657

    .line 50923088
    new-instance v0, Lc34/p;

    .line 50923090
    invoke-direct {v0, p2, p1}, Lc34/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923093
    goto/16 :goto_75d

    .line 50923095
    :cond_657
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923099
    const-string p3, "The tag for holder_books_commerce_carousel_area is invalid. Received: "

    .line 50923101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923110
    move-result-object p2

    .line 50923111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923114
    throw p1

    .line 50923115
    :pswitch_66b
    const-string p3, "layout/holder_books_combine_0"

    .line 50923117
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923120
    move-result p3

    .line 50923121
    if-eqz p3, :cond_67a

    .line 50923123
    new-instance v0, Lc34/n;

    .line 50923125
    invoke-direct {v0, p2, p1}, Lc34/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923128
    goto/16 :goto_75d

    .line 50923130
    :cond_67a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923134
    const-string p3, "The tag for holder_books_combine is invalid. Received: "

    .line 50923136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923145
    move-result-object p2

    .line 50923146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923149
    throw p1

    .line 50923150
    :pswitch_68e
    const-string p3, "layout/holder_books_coin_exchange_0"

    .line 50923152
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923155
    move-result p3

    .line 50923156
    if-eqz p3, :cond_69d

    .line 50923158
    new-instance v0, Lc34/l;

    .line 50923160
    invoke-direct {v0, p2, p1}, Lc34/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923163
    goto/16 :goto_75d

    .line 50923165
    :cond_69d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923169
    const-string p3, "The tag for holder_books_coin_exchange is invalid. Received: "

    .line 50923171
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923180
    move-result-object p2

    .line 50923181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923184
    throw p1

    .line 50923185
    :pswitch_6b1
    const-string p3, "layout/holder_book_ecom_product_area_0"

    .line 50923187
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923190
    move-result p3

    .line 50923191
    if-eqz p3, :cond_6c0

    .line 50923193
    new-instance v0, Lc34/j;

    .line 50923195
    invoke-direct {v0, p2, p1}, Lc34/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923198
    goto/16 :goto_75d

    .line 50923200
    :cond_6c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923204
    const-string p3, "The tag for holder_book_ecom_product_area is invalid. Received: "

    .line 50923206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923215
    move-result-object p2

    .line 50923216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923219
    throw p1

    .line 50923220
    :pswitch_6d4
    const-string p3, "layout/holder_book_ecom_mall_entrance_area_0"

    .line 50923222
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923225
    move-result p3

    .line 50923226
    if-eqz p3, :cond_6e3

    .line 50923228
    new-instance v0, Lc34/h;

    .line 50923230
    invoke-direct {v0, p2, p1}, Lc34/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923233
    goto/16 :goto_75d

    .line 50923235
    :cond_6e3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923239
    const-string p3, "The tag for holder_book_ecom_mall_entrance_area is invalid. Received: "

    .line 50923241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923250
    move-result-object p2

    .line 50923251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923254
    throw p1

    .line 50923255
    :pswitch_6f7
    const-string p3, "layout/holder_book_ecom_live_area_0"

    .line 50923257
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923260
    move-result p3

    .line 50923261
    if-eqz p3, :cond_705

    .line 50923263
    new-instance v0, Lc34/f;

    .line 50923265
    invoke-direct {v0, p2, p1}, Lc34/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923268
    goto :goto_75d

    .line 50923269
    :cond_705
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923273
    const-string p3, "The tag for holder_book_ecom_live_area is invalid. Received: "

    .line 50923275
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923278
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923284
    move-result-object p2

    .line 50923285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923288
    throw p1

    .line 50923289
    :pswitch_719
    const-string p3, "layout/holder_book_ecom_coin_area_0"

    .line 50923291
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923294
    move-result p3

    .line 50923295
    if-eqz p3, :cond_727

    .line 50923297
    new-instance v0, Lc34/d;

    .line 50923299
    invoke-direct {v0, p2, p1}, Lc34/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923302
    goto :goto_75d

    .line 50923303
    :cond_727
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923307
    const-string p3, "The tag for holder_book_ecom_coin_area is invalid. Received: "

    .line 50923309
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923318
    move-result-object p2

    .line 50923319
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923322
    throw p1

    .line 50923323
    :pswitch_73b
    const-string p3, "layout/holder_activity_banner_0"

    .line 50923325
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923328
    move-result p3

    .line 50923329
    if-eqz p3, :cond_749

    .line 50923331
    new-instance v0, Lc34/b;

    .line 50923333
    invoke-direct {v0, p2, p1}, Lc34/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923336
    goto :goto_75d

    .line 50923337
    :cond_749
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923341
    const-string p3, "The tag for holder_activity_banner is invalid. Received: "

    .line 50923343
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923346
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923352
    move-result-object p2

    .line 50923353
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923356
    throw p1

    .line 50923357
    :goto_75d
    return-object v0

    .line 50923358
    :cond_75e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50923360
    const-string p2, "view must have a tag"

    .line 50923362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50923365
    throw p1

    .line 50923366
    :cond_766
    :goto_766
    return-object v0

    nop

    .line 50923368
    :pswitch_data_768
    .packed-switch 0x33
        :pswitch_62
        :pswitch_40
        :pswitch_1e
    .end packed-switch

    .line 50923378
    :pswitch_data_772
    .packed-switch 0x1
        :pswitch_73b
        :pswitch_719
        :pswitch_6f7
        :pswitch_6d4
        :pswitch_6b1
        :pswitch_68e
        :pswitch_66b
        :pswitch_648
        :pswitch_625
        :pswitch_602
        :pswitch_5df
        :pswitch_5bc
        :pswitch_599
        :pswitch_576
        :pswitch_553
        :pswitch_530
        :pswitch_50d
        :pswitch_4ea
        :pswitch_4c7
        :pswitch_4a4
        :pswitch_481
        :pswitch_45e
        :pswitch_43b
        :pswitch_418
        :pswitch_3f5
        :pswitch_3d2
        :pswitch_3af
        :pswitch_38c
        :pswitch_369
        :pswitch_346
        :pswitch_323
        :pswitch_300
        :pswitch_2dd
        :pswitch_2ba
        :pswitch_297
        :pswitch_274
        :pswitch_251
        :pswitch_22e
        :pswitch_20b
        :pswitch_1e8
        :pswitch_1c5
        :pswitch_1a2
        :pswitch_17f
        :pswitch_15c
        :pswitch_139
        :pswitch_116
        :pswitch_f3
        :pswitch_d0
        :pswitch_ad
        :pswitch_8a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 8

    .prologue
    .line 50921472
    sget-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50921473
    .line 50921474
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50921475
    .line 50921476
    .line 50921477
    move-result p3

    .line 50921478
    const/4 v0, 0x0

    .line 50921479
    if-lez p3, :cond_766

    .line 50921480
    .line 50921481
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v1

    .line 50921485
    if-eqz v1, :cond_75e

    .line 50921486
    .line 50921487
    add-int/lit8 v2, p3, -0x1

    .line 50921488
    .line 50921489
    div-int/lit8 v2, v2, 0x32

    .line 50921490
    .line 50921491
    if-eqz v2, :cond_85

    .line 50921492
    .line 50921493
    const/4 v3, 0x1

    .line 50921494
    if-eq v2, v3, :cond_1a

    .line 50921495
    .line 50921496
    goto/16 :goto_766

    .line 50921497
    .line 50921498
    :cond_1a
    packed-switch p3, :pswitch_data_768

    .line 50921499
    .line 50921500
    .line 50921501
    goto :goto_84

    .line 50921502
    :pswitch_1e
    const-string p3, "layout/layout_ecom_anchor_skeleton_single_holder_dynamic_0"

    .line 50921503
    .line 50921504
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921505
    .line 50921506
    .line 50921507
    move-result p3

    .line 50921508
    if-eqz p3, :cond_2c

    .line 50921509
    .line 50921510
    new-instance v0, Lc34/b3;

    .line 50921511
    .line 50921512
    invoke-direct {v0, p2, p1}, Lc34/b3;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921513
    .line 50921514
    .line 50921515
    goto :goto_84

    .line 50921516
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921517
    .line 50921518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921519
    .line 50921520
    const-string p3, "The tag for layout_ecom_anchor_skeleton_single_holder_dynamic is invalid. Received: "

    .line 50921521
    .line 50921522
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921523
    .line 50921524
    .line 50921525
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921526
    .line 50921527
    .line 50921528
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921529
    .line 50921530
    .line 50921531
    move-result-object p2

    .line 50921532
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921533
    .line 50921534
    .line 50921535
    throw p1

    .line 50921536
    :pswitch_40
    const-string p3, "layout/layout_ecom_anchor_skeleton_double_holder_dynamic_0"

    .line 50921537
    .line 50921538
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921539
    .line 50921540
    .line 50921541
    move-result p3

    .line 50921542
    if-eqz p3, :cond_4e

    .line 50921543
    .line 50921544
    new-instance v0, Lc34/z2;

    .line 50921545
    .line 50921546
    invoke-direct {v0, p2, p1}, Lc34/z2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921547
    .line 50921548
    .line 50921549
    goto :goto_84

    .line 50921550
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921551
    .line 50921552
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921553
    .line 50921554
    const-string p3, "The tag for layout_ecom_anchor_skeleton_double_holder_dynamic is invalid. Received: "

    .line 50921555
    .line 50921556
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921557
    .line 50921558
    .line 50921559
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921560
    .line 50921561
    .line 50921562
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921563
    .line 50921564
    .line 50921565
    move-result-object p2

    .line 50921566
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921567
    .line 50921568
    .line 50921569
    throw p1

    .line 50921570
    :pswitch_62
    const-string p3, "layout/layout_ec_reader_easter_egg_push_view_0"

    .line 50921571
    .line 50921572
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921573
    .line 50921574
    .line 50921575
    move-result p3

    .line 50921576
    if-eqz p3, :cond_70

    .line 50921577
    .line 50921578
    new-instance v0, Lc34/x2;

    .line 50921579
    .line 50921580
    invoke-direct {v0, p2, p1}, Lc34/x2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921581
    .line 50921582
    .line 50921583
    goto :goto_84

    .line 50921584
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921585
    .line 50921586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921587
    .line 50921588
    const-string p3, "The tag for layout_ec_reader_easter_egg_push_view is invalid. Received: "

    .line 50921589
    .line 50921590
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921591
    .line 50921592
    .line 50921593
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921594
    .line 50921595
    .line 50921596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object p2

    .line 50921600
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921601
    .line 50921602
    .line 50921603
    throw p1

    .line 50921604
    :goto_84
    return-object v0

    .line 50921605
    :cond_85
    packed-switch p3, :pswitch_data_772

    .line 50921606
    .line 50921607
    .line 50921608
    goto/16 :goto_75d

    .line 50921609
    .line 50921610
    :pswitch_8a
    const-string p3, "layout/item_sub_selector_line_0"

    .line 50921611
    .line 50921612
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921613
    .line 50921614
    .line 50921615
    move-result p3

    .line 50921616
    if-eqz p3, :cond_99

    .line 50921617
    .line 50921618
    new-instance v0, Lc34/v2;

    .line 50921619
    .line 50921620
    invoke-direct {v0, p2, p1}, Lc34/v2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921621
    .line 50921622
    .line 50921623
    goto/16 :goto_75d

    .line 50921624
    .line 50921625
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921626
    .line 50921627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921628
    .line 50921629
    const-string p3, "The tag for item_sub_selector_line is invalid. Received: "

    .line 50921630
    .line 50921631
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object p2

    .line 50921641
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921642
    .line 50921643
    .line 50921644
    throw p1

    .line 50921645
    :pswitch_ad
    const-string p3, "layout/item_selector_line_0"

    .line 50921646
    .line 50921647
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921648
    .line 50921649
    .line 50921650
    move-result p3

    .line 50921651
    if-eqz p3, :cond_bc

    .line 50921652
    .line 50921653
    new-instance v0, Lc34/t2;

    .line 50921654
    .line 50921655
    invoke-direct {v0, p2, p1}, Lc34/t2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921656
    .line 50921657
    .line 50921658
    goto/16 :goto_75d

    .line 50921659
    .line 50921660
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921661
    .line 50921662
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921663
    .line 50921664
    const-string p3, "The tag for item_selector_line is invalid. Received: "

    .line 50921665
    .line 50921666
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921667
    .line 50921668
    .line 50921669
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921670
    .line 50921671
    .line 50921672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object p2

    .line 50921676
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921677
    .line 50921678
    .line 50921679
    throw p1

    .line 50921680
    :pswitch_d0
    const-string p3, "layout/item_ecom_product_horizontal_0"

    .line 50921681
    .line 50921682
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921683
    .line 50921684
    .line 50921685
    move-result p3

    .line 50921686
    if-eqz p3, :cond_df

    .line 50921687
    .line 50921688
    new-instance v0, Lc34/r2;

    .line 50921689
    .line 50921690
    invoke-direct {v0, p2, p1}, Lc34/r2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921691
    .line 50921692
    .line 50921693
    goto/16 :goto_75d

    .line 50921694
    .line 50921695
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921696
    .line 50921697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921698
    .line 50921699
    const-string p3, "The tag for item_ecom_product_horizontal is invalid. Received: "

    .line 50921700
    .line 50921701
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921702
    .line 50921703
    .line 50921704
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921705
    .line 50921706
    .line 50921707
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object p2

    .line 50921711
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921712
    .line 50921713
    .line 50921714
    throw p1

    .line 50921715
    :pswitch_f3
    const-string p3, "layout/item_ecom_book_one_sale_v2_0"

    .line 50921716
    .line 50921717
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921718
    .line 50921719
    .line 50921720
    move-result p3

    .line 50921721
    if-eqz p3, :cond_102

    .line 50921722
    .line 50921723
    new-instance v0, Lc34/p2;

    .line 50921724
    .line 50921725
    invoke-direct {v0, p2, p1}, Lc34/p2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921726
    .line 50921727
    .line 50921728
    goto/16 :goto_75d

    .line 50921729
    .line 50921730
    :cond_102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921731
    .line 50921732
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921733
    .line 50921734
    const-string p3, "The tag for item_ecom_book_one_sale_v2 is invalid. Received: "

    .line 50921735
    .line 50921736
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921737
    .line 50921738
    .line 50921739
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921740
    .line 50921741
    .line 50921742
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object p2

    .line 50921746
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921747
    .line 50921748
    .line 50921749
    throw p1

    .line 50921750
    :pswitch_116
    const-string p3, "layout/item_ecom_book_one_sale_for_book_mall_0"

    .line 50921751
    .line 50921752
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921753
    .line 50921754
    .line 50921755
    move-result p3

    .line 50921756
    if-eqz p3, :cond_125

    .line 50921757
    .line 50921758
    new-instance v0, Lc34/n2;

    .line 50921759
    .line 50921760
    invoke-direct {v0, p2, p1}, Lc34/n2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921761
    .line 50921762
    .line 50921763
    goto/16 :goto_75d

    .line 50921764
    .line 50921765
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921766
    .line 50921767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921768
    .line 50921769
    const-string p3, "The tag for item_ecom_book_one_sale_for_book_mall is invalid. Received: "

    .line 50921770
    .line 50921771
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921772
    .line 50921773
    .line 50921774
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object p2

    .line 50921781
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921782
    .line 50921783
    .line 50921784
    throw p1

    .line 50921785
    :pswitch_139
    const-string p3, "layout/item_ecom_book_one_sale_0"

    .line 50921786
    .line 50921787
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921788
    .line 50921789
    .line 50921790
    move-result p3

    .line 50921791
    if-eqz p3, :cond_148

    .line 50921792
    .line 50921793
    new-instance v0, Lc34/l2;

    .line 50921794
    .line 50921795
    invoke-direct {v0, p2, p1}, Lc34/l2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921796
    .line 50921797
    .line 50921798
    goto/16 :goto_75d

    .line 50921799
    .line 50921800
    :cond_148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921801
    .line 50921802
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921803
    .line 50921804
    const-string p3, "The tag for item_ecom_book_one_sale is invalid. Received: "

    .line 50921805
    .line 50921806
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921810
    .line 50921811
    .line 50921812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object p2

    .line 50921816
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921817
    .line 50921818
    .line 50921819
    throw p1

    .line 50921820
    :pswitch_15c
    const-string p3, "layout/item_chapter_end_real_book_card_0"

    .line 50921821
    .line 50921822
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921823
    .line 50921824
    .line 50921825
    move-result p3

    .line 50921826
    if-eqz p3, :cond_16b

    .line 50921827
    .line 50921828
    new-instance v0, Lc34/j2;

    .line 50921829
    .line 50921830
    invoke-direct {v0, p2, p1}, Lc34/j2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921831
    .line 50921832
    .line 50921833
    goto/16 :goto_75d

    .line 50921834
    .line 50921835
    :cond_16b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921836
    .line 50921837
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921838
    .line 50921839
    const-string p3, "The tag for item_chapter_end_real_book_card is invalid. Received: "

    .line 50921840
    .line 50921841
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921842
    .line 50921843
    .line 50921844
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921845
    .line 50921846
    .line 50921847
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object p2

    .line 50921851
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921852
    .line 50921853
    .line 50921854
    throw p1

    .line 50921855
    :pswitch_17f
    const-string p3, "layout/item_books_recommend_0"

    .line 50921856
    .line 50921857
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921858
    .line 50921859
    .line 50921860
    move-result p3

    .line 50921861
    if-eqz p3, :cond_18e

    .line 50921862
    .line 50921863
    new-instance v0, Lc34/h2;

    .line 50921864
    .line 50921865
    invoke-direct {v0, p2, p1}, Lc34/h2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921866
    .line 50921867
    .line 50921868
    goto/16 :goto_75d

    .line 50921869
    .line 50921870
    :cond_18e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921871
    .line 50921872
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921873
    .line 50921874
    const-string p3, "The tag for item_books_recommend is invalid. Received: "

    .line 50921875
    .line 50921876
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921877
    .line 50921878
    .line 50921879
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921880
    .line 50921881
    .line 50921882
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object p2

    .line 50921886
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921887
    .line 50921888
    .line 50921889
    throw p1

    .line 50921890
    :pswitch_1a2
    const-string p3, "layout/item_books_rank_list_tab_0"

    .line 50921891
    .line 50921892
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921893
    .line 50921894
    .line 50921895
    move-result p3

    .line 50921896
    if-eqz p3, :cond_1b1

    .line 50921897
    .line 50921898
    new-instance v0, Lc34/f2;

    .line 50921899
    .line 50921900
    invoke-direct {v0, p2, p1}, Lc34/f2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921901
    .line 50921902
    .line 50921903
    goto/16 :goto_75d

    .line 50921904
    .line 50921905
    :cond_1b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921906
    .line 50921907
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921908
    .line 50921909
    const-string p3, "The tag for item_books_rank_list_tab is invalid. Received: "

    .line 50921910
    .line 50921911
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921912
    .line 50921913
    .line 50921914
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921915
    .line 50921916
    .line 50921917
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object p2

    .line 50921921
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921922
    .line 50921923
    .line 50921924
    throw p1

    .line 50921925
    :pswitch_1c5
    const-string p3, "layout/item_books_rank_list_0"

    .line 50921926
    .line 50921927
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921928
    .line 50921929
    .line 50921930
    move-result p3

    .line 50921931
    if-eqz p3, :cond_1d4

    .line 50921932
    .line 50921933
    new-instance v0, Lc34/d2;

    .line 50921934
    .line 50921935
    invoke-direct {v0, p2, p1}, Lc34/d2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921936
    .line 50921937
    .line 50921938
    goto/16 :goto_75d

    .line 50921939
    .line 50921940
    :cond_1d4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921941
    .line 50921942
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921943
    .line 50921944
    const-string p3, "The tag for item_books_rank_list is invalid. Received: "

    .line 50921945
    .line 50921946
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921947
    .line 50921948
    .line 50921949
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object p2

    .line 50921956
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921957
    .line 50921958
    .line 50921959
    throw p1

    .line 50921960
    :pswitch_1e8
    const-string p3, "layout/item_books_one_cent_0"

    .line 50921961
    .line 50921962
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921963
    .line 50921964
    .line 50921965
    move-result p3

    .line 50921966
    if-eqz p3, :cond_1f7

    .line 50921967
    .line 50921968
    new-instance v0, Lc34/b2;

    .line 50921969
    .line 50921970
    invoke-direct {v0, p2, p1}, Lc34/b2;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921971
    .line 50921972
    .line 50921973
    goto/16 :goto_75d

    .line 50921974
    .line 50921975
    :cond_1f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921976
    .line 50921977
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921978
    .line 50921979
    const-string p3, "The tag for item_books_one_cent is invalid. Received: "

    .line 50921980
    .line 50921981
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921982
    .line 50921983
    .line 50921984
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921985
    .line 50921986
    .line 50921987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921988
    .line 50921989
    .line 50921990
    move-result-object p2

    .line 50921991
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921992
    .line 50921993
    .line 50921994
    throw p1

    .line 50921995
    :pswitch_20b
    const-string p3, "layout/item_books_commerce_carousel_area_page_sub_0"

    .line 50921996
    .line 50921997
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921998
    .line 50921999
    .line 50922000
    move-result p3

    .line 50922001
    if-eqz p3, :cond_21a

    .line 50922002
    .line 50922003
    new-instance v0, Lc34/z1;

    .line 50922004
    .line 50922005
    invoke-direct {v0, p2, p1}, Lc34/z1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922006
    .line 50922007
    .line 50922008
    goto/16 :goto_75d

    .line 50922009
    .line 50922010
    :cond_21a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922011
    .line 50922012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922013
    .line 50922014
    const-string p3, "The tag for item_books_commerce_carousel_area_page_sub is invalid. Received: "

    .line 50922015
    .line 50922016
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922017
    .line 50922018
    .line 50922019
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922020
    .line 50922021
    .line 50922022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object p2

    .line 50922026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922027
    .line 50922028
    .line 50922029
    throw p1

    .line 50922030
    :pswitch_22e
    const-string p3, "layout/item_books_commerce_carousel_area_page_0"

    .line 50922031
    .line 50922032
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922033
    .line 50922034
    .line 50922035
    move-result p3

    .line 50922036
    if-eqz p3, :cond_23d

    .line 50922037
    .line 50922038
    new-instance v0, Lc34/x1;

    .line 50922039
    .line 50922040
    invoke-direct {v0, p2, p1}, Lc34/x1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922041
    .line 50922042
    .line 50922043
    goto/16 :goto_75d

    .line 50922044
    .line 50922045
    :cond_23d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922046
    .line 50922047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922048
    .line 50922049
    const-string p3, "The tag for item_books_commerce_carousel_area_page is invalid. Received: "

    .line 50922050
    .line 50922051
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922052
    .line 50922053
    .line 50922054
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922055
    .line 50922056
    .line 50922057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922058
    .line 50922059
    .line 50922060
    move-result-object p2

    .line 50922061
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922062
    .line 50922063
    .line 50922064
    throw p1

    .line 50922065
    :pswitch_251
    const-string p3, "layout/holder_sug_item_0"

    .line 50922066
    .line 50922067
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922068
    .line 50922069
    .line 50922070
    move-result p3

    .line 50922071
    if-eqz p3, :cond_260

    .line 50922072
    .line 50922073
    new-instance v0, Lc34/v1;

    .line 50922074
    .line 50922075
    invoke-direct {v0, p2, p1}, Lc34/v1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922076
    .line 50922077
    .line 50922078
    goto/16 :goto_75d

    .line 50922079
    .line 50922080
    :cond_260
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922081
    .line 50922082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922083
    .line 50922084
    const-string p3, "The tag for holder_sug_item is invalid. Received: "

    .line 50922085
    .line 50922086
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922087
    .line 50922088
    .line 50922089
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922090
    .line 50922091
    .line 50922092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922093
    .line 50922094
    .line 50922095
    move-result-object p2

    .line 50922096
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922097
    .line 50922098
    .line 50922099
    throw p1

    .line 50922100
    :pswitch_274
    const-string p3, "layout/holder_staggered_infinite_three_books_product_layout_0"

    .line 50922101
    .line 50922102
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922103
    .line 50922104
    .line 50922105
    move-result p3

    .line 50922106
    if-eqz p3, :cond_283

    .line 50922107
    .line 50922108
    new-instance v0, Lc34/t1;

    .line 50922109
    .line 50922110
    invoke-direct {v0, p2, p1}, Lc34/t1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922111
    .line 50922112
    .line 50922113
    goto/16 :goto_75d

    .line 50922114
    .line 50922115
    :cond_283
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922116
    .line 50922117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922118
    .line 50922119
    const-string p3, "The tag for holder_staggered_infinite_three_books_product_layout is invalid. Received: "

    .line 50922120
    .line 50922121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922122
    .line 50922123
    .line 50922124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922125
    .line 50922126
    .line 50922127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922128
    .line 50922129
    .line 50922130
    move-result-object p2

    .line 50922131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922132
    .line 50922133
    .line 50922134
    throw p1

    .line 50922135
    :pswitch_297
    const-string p3, "layout/holder_selector_line_0"

    .line 50922136
    .line 50922137
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922138
    .line 50922139
    .line 50922140
    move-result p3

    .line 50922141
    if-eqz p3, :cond_2a6

    .line 50922142
    .line 50922143
    new-instance v0, Lc34/r1;

    .line 50922144
    .line 50922145
    invoke-direct {v0, p2, p1}, Lc34/r1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922146
    .line 50922147
    .line 50922148
    goto/16 :goto_75d

    .line 50922149
    .line 50922150
    :cond_2a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922151
    .line 50922152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922153
    .line 50922154
    const-string p3, "The tag for holder_selector_line is invalid. Received: "

    .line 50922155
    .line 50922156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922157
    .line 50922158
    .line 50922159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922160
    .line 50922161
    .line 50922162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922163
    .line 50922164
    .line 50922165
    move-result-object p2

    .line 50922166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922167
    .line 50922168
    .line 50922169
    throw p1

    .line 50922170
    :pswitch_2ba
    const-string p3, "layout/holder_live_room_feed_0"

    .line 50922171
    .line 50922172
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922173
    .line 50922174
    .line 50922175
    move-result p3

    .line 50922176
    if-eqz p3, :cond_2c9

    .line 50922177
    .line 50922178
    new-instance v0, Lc34/p1;

    .line 50922179
    .line 50922180
    invoke-direct {v0, p2, p1}, Lc34/p1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922181
    .line 50922182
    .line 50922183
    goto/16 :goto_75d

    .line 50922184
    .line 50922185
    :cond_2c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922186
    .line 50922187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922188
    .line 50922189
    const-string p3, "The tag for holder_live_room_feed is invalid. Received: "

    .line 50922190
    .line 50922191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string p3, "layout/holder_live_avatar_feed_0"

    .line 50922206
    .line 50922207
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922208
    .line 50922209
    .line 50922210
    move-result p3

    .line 50922211
    if-eqz p3, :cond_2ec

    .line 50922212
    .line 50922213
    new-instance v0, Lc34/n1;

    .line 50922214
    .line 50922215
    invoke-direct {v0, p2, p1}, Lc34/n1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922216
    .line 50922217
    .line 50922218
    goto/16 :goto_75d

    .line 50922219
    .line 50922220
    :cond_2ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922221
    .line 50922222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922223
    .line 50922224
    const-string p3, "The tag for holder_live_avatar_feed is invalid. Received: "

    .line 50922225
    .line 50922226
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922227
    .line 50922228
    .line 50922229
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922230
    .line 50922231
    .line 50922232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922233
    .line 50922234
    .line 50922235
    move-result-object p2

    .line 50922236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922237
    .line 50922238
    .line 50922239
    throw p1

    .line 50922240
    :pswitch_300
    const-string p3, "layout/holder_ecom_video_0"

    .line 50922241
    .line 50922242
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922243
    .line 50922244
    .line 50922245
    move-result p3

    .line 50922246
    if-eqz p3, :cond_30f

    .line 50922247
    .line 50922248
    new-instance v0, Lc34/l1;

    .line 50922249
    .line 50922250
    invoke-direct {v0, p2, p1}, Lc34/l1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922251
    .line 50922252
    .line 50922253
    goto/16 :goto_75d

    .line 50922254
    .line 50922255
    :cond_30f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922256
    .line 50922257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922258
    .line 50922259
    const-string p3, "The tag for holder_ecom_video is invalid. Received: "

    .line 50922260
    .line 50922261
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922262
    .line 50922263
    .line 50922264
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922265
    .line 50922266
    .line 50922267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922268
    .line 50922269
    .line 50922270
    move-result-object p2

    .line 50922271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922272
    .line 50922273
    .line 50922274
    throw p1

    .line 50922275
    :pswitch_323
    const-string p3, "layout/holder_ecom_selector_card_0"

    .line 50922276
    .line 50922277
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922278
    .line 50922279
    .line 50922280
    move-result p3

    .line 50922281
    if-eqz p3, :cond_332

    .line 50922282
    .line 50922283
    new-instance v0, Lc34/j1;

    .line 50922284
    .line 50922285
    invoke-direct {v0, p2, p1}, Lc34/j1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922286
    .line 50922287
    .line 50922288
    goto/16 :goto_75d

    .line 50922289
    .line 50922290
    :cond_332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922291
    .line 50922292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922293
    .line 50922294
    const-string p3, "The tag for holder_ecom_selector_card is invalid. Received: "

    .line 50922295
    .line 50922296
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922297
    .line 50922298
    .line 50922299
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922300
    .line 50922301
    .line 50922302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922303
    .line 50922304
    .line 50922305
    move-result-object p2

    .line 50922306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922307
    .line 50922308
    .line 50922309
    throw p1

    .line 50922310
    :pswitch_346
    const-string p3, "layout/holder_ecom_search_video_0"

    .line 50922311
    .line 50922312
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922313
    .line 50922314
    .line 50922315
    move-result p3

    .line 50922316
    if-eqz p3, :cond_355

    .line 50922317
    .line 50922318
    new-instance v0, Lc34/h1;

    .line 50922319
    .line 50922320
    invoke-direct {v0, p2, p1}, Lc34/h1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922321
    .line 50922322
    .line 50922323
    goto/16 :goto_75d

    .line 50922324
    .line 50922325
    :cond_355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922326
    .line 50922327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922328
    .line 50922329
    const-string p3, "The tag for holder_ecom_search_video is invalid. Received: "

    .line 50922330
    .line 50922331
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922332
    .line 50922333
    .line 50922334
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922335
    .line 50922336
    .line 50922337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object p2

    .line 50922341
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922342
    .line 50922343
    .line 50922344
    throw p1

    .line 50922345
    :pswitch_369
    const-string p3, "layout/holder_ecom_search_live_0"

    .line 50922346
    .line 50922347
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922348
    .line 50922349
    .line 50922350
    move-result p3

    .line 50922351
    if-eqz p3, :cond_378

    .line 50922352
    .line 50922353
    new-instance v0, Lc34/f1;

    .line 50922354
    .line 50922355
    invoke-direct {v0, p2, p1}, Lc34/f1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922356
    .line 50922357
    .line 50922358
    goto/16 :goto_75d

    .line 50922359
    .line 50922360
    :cond_378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922361
    .line 50922362
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922363
    .line 50922364
    const-string p3, "The tag for holder_ecom_search_live is invalid. Received: "

    .line 50922365
    .line 50922366
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922367
    .line 50922368
    .line 50922369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922370
    .line 50922371
    .line 50922372
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922373
    .line 50922374
    .line 50922375
    move-result-object p2

    .line 50922376
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922377
    .line 50922378
    .line 50922379
    throw p1

    .line 50922380
    :pswitch_38c
    const-string p3, "layout/holder_ecom_search_empty_data_0"

    .line 50922381
    .line 50922382
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922383
    .line 50922384
    .line 50922385
    move-result p3

    .line 50922386
    if-eqz p3, :cond_39b

    .line 50922387
    .line 50922388
    new-instance v0, Lc34/d1;

    .line 50922389
    .line 50922390
    invoke-direct {v0, p2, p1}, Lc34/d1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922391
    .line 50922392
    .line 50922393
    goto/16 :goto_75d

    .line 50922394
    .line 50922395
    :cond_39b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922396
    .line 50922397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922398
    .line 50922399
    const-string p3, "The tag for holder_ecom_search_empty_data is invalid. Received: "

    .line 50922400
    .line 50922401
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string p3, "layout/holder_ecom_product_0"

    .line 50922416
    .line 50922417
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922418
    .line 50922419
    .line 50922420
    move-result p3

    .line 50922421
    if-eqz p3, :cond_3be

    .line 50922422
    .line 50922423
    new-instance v0, Lc34/b1;

    .line 50922424
    .line 50922425
    invoke-direct {v0, p2, p1}, Lc34/b1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922426
    .line 50922427
    .line 50922428
    goto/16 :goto_75d

    .line 50922429
    .line 50922430
    :cond_3be
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922431
    .line 50922432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922433
    .line 50922434
    const-string p3, "The tag for holder_ecom_product is invalid. Received: "

    .line 50922435
    .line 50922436
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object p2

    .line 50922446
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922447
    .line 50922448
    .line 50922449
    throw p1

    .line 50922450
    :pswitch_3d2
    const-string p3, "layout/holder_ecom_multi_product_card_0"

    .line 50922451
    .line 50922452
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922453
    .line 50922454
    .line 50922455
    move-result p3

    .line 50922456
    if-eqz p3, :cond_3e1

    .line 50922457
    .line 50922458
    new-instance v0, Lc34/z0;

    .line 50922459
    .line 50922460
    invoke-direct {v0, p2, p1}, Lc34/z0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922461
    .line 50922462
    .line 50922463
    goto/16 :goto_75d

    .line 50922464
    .line 50922465
    :cond_3e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922466
    .line 50922467
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922468
    .line 50922469
    const-string p3, "The tag for holder_ecom_multi_product_card is invalid. Received: "

    .line 50922470
    .line 50922471
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922472
    .line 50922473
    .line 50922474
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922475
    .line 50922476
    .line 50922477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object p2

    .line 50922481
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922482
    .line 50922483
    .line 50922484
    throw p1

    .line 50922485
    :pswitch_3f5
    const-string p3, "layout/holder_ecom_live_0"

    .line 50922486
    .line 50922487
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922488
    .line 50922489
    .line 50922490
    move-result p3

    .line 50922491
    if-eqz p3, :cond_404

    .line 50922492
    .line 50922493
    new-instance v0, Lc34/x0;

    .line 50922494
    .line 50922495
    invoke-direct {v0, p2, p1}, Lc34/x0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922496
    .line 50922497
    .line 50922498
    goto/16 :goto_75d

    .line 50922499
    .line 50922500
    :cond_404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922501
    .line 50922502
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922503
    .line 50922504
    const-string p3, "The tag for holder_ecom_live is invalid. Received: "

    .line 50922505
    .line 50922506
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922510
    .line 50922511
    .line 50922512
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922513
    .line 50922514
    .line 50922515
    move-result-object p2

    .line 50922516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922517
    .line 50922518
    .line 50922519
    throw p1

    .line 50922520
    :pswitch_418
    const-string p3, "layout/holder_ecom_book_one_sale_card_for_book_mall_0"

    .line 50922521
    .line 50922522
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922523
    .line 50922524
    .line 50922525
    move-result p3

    .line 50922526
    if-eqz p3, :cond_427

    .line 50922527
    .line 50922528
    new-instance v0, Lc34/v0;

    .line 50922529
    .line 50922530
    invoke-direct {v0, p2, p1}, Lc34/v0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922531
    .line 50922532
    .line 50922533
    goto/16 :goto_75d

    .line 50922534
    .line 50922535
    :cond_427
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922536
    .line 50922537
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922538
    .line 50922539
    const-string p3, "The tag for holder_ecom_book_one_sale_card_for_book_mall is invalid. Received: "

    .line 50922540
    .line 50922541
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922542
    .line 50922543
    .line 50922544
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922545
    .line 50922546
    .line 50922547
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922548
    .line 50922549
    .line 50922550
    move-result-object p2

    .line 50922551
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922552
    .line 50922553
    .line 50922554
    throw p1

    .line 50922555
    :pswitch_43b
    const-string p3, "layout/holder_ecom_book_one_sale_card_0"

    .line 50922556
    .line 50922557
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922558
    .line 50922559
    .line 50922560
    move-result p3

    .line 50922561
    if-eqz p3, :cond_44a

    .line 50922562
    .line 50922563
    new-instance v0, Lc34/t0;

    .line 50922564
    .line 50922565
    invoke-direct {v0, p2, p1}, Lc34/t0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922566
    .line 50922567
    .line 50922568
    goto/16 :goto_75d

    .line 50922569
    .line 50922570
    :cond_44a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922571
    .line 50922572
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922573
    .line 50922574
    const-string p3, "The tag for holder_ecom_book_one_sale_card is invalid. Received: "

    .line 50922575
    .line 50922576
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922577
    .line 50922578
    .line 50922579
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922580
    .line 50922581
    .line 50922582
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922583
    .line 50922584
    .line 50922585
    move-result-object p2

    .line 50922586
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922587
    .line 50922588
    .line 50922589
    throw p1

    .line 50922590
    :pswitch_45e
    const-string p3, "layout/holder_ecom_banner_0"

    .line 50922591
    .line 50922592
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922593
    .line 50922594
    .line 50922595
    move-result p3

    .line 50922596
    if-eqz p3, :cond_46d

    .line 50922597
    .line 50922598
    new-instance v0, Lc34/r0;

    .line 50922599
    .line 50922600
    invoke-direct {v0, p2, p1}, Lc34/r0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922601
    .line 50922602
    .line 50922603
    goto/16 :goto_75d

    .line 50922604
    .line 50922605
    :cond_46d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922606
    .line 50922607
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922608
    .line 50922609
    const-string p3, "The tag for holder_ecom_banner is invalid. Received: "

    .line 50922610
    .line 50922611
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922612
    .line 50922613
    .line 50922614
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922615
    .line 50922616
    .line 50922617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object p2

    .line 50922621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922622
    .line 50922623
    .line 50922624
    throw p1

    .line 50922625
    :pswitch_481
    const-string p3, "layout/holder_ec_book_reader_link_panel_video_card_inner_0"

    .line 50922626
    .line 50922627
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922628
    .line 50922629
    .line 50922630
    move-result p3

    .line 50922631
    if-eqz p3, :cond_490

    .line 50922632
    .line 50922633
    new-instance v0, Lc34/p0;

    .line 50922634
    .line 50922635
    invoke-direct {v0, p2, p1}, Lc34/p0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922636
    .line 50922637
    .line 50922638
    goto/16 :goto_75d

    .line 50922639
    .line 50922640
    :cond_490
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922641
    .line 50922642
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922643
    .line 50922644
    const-string p3, "The tag for holder_ec_book_reader_link_panel_video_card_inner is invalid. Received: "

    .line 50922645
    .line 50922646
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922647
    .line 50922648
    .line 50922649
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922650
    .line 50922651
    .line 50922652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922653
    .line 50922654
    .line 50922655
    move-result-object p2

    .line 50922656
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922657
    .line 50922658
    .line 50922659
    throw p1

    .line 50922660
    :pswitch_4a4
    const-string p3, "layout/holder_ec_book_reader_link_panel_video_card_0"

    .line 50922661
    .line 50922662
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922663
    .line 50922664
    .line 50922665
    move-result p3

    .line 50922666
    if-eqz p3, :cond_4b3

    .line 50922667
    .line 50922668
    new-instance v0, Lc34/n0;

    .line 50922669
    .line 50922670
    invoke-direct {v0, p2, p1}, Lc34/n0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922671
    .line 50922672
    .line 50922673
    goto/16 :goto_75d

    .line 50922674
    .line 50922675
    :cond_4b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922676
    .line 50922677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922678
    .line 50922679
    const-string p3, "The tag for holder_ec_book_reader_link_panel_video_card is invalid. Received: "

    .line 50922680
    .line 50922681
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922682
    .line 50922683
    .line 50922684
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922685
    .line 50922686
    .line 50922687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922688
    .line 50922689
    .line 50922690
    move-result-object p2

    .line 50922691
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922692
    .line 50922693
    .line 50922694
    throw p1

    .line 50922695
    :pswitch_4c7
    const-string p3, "layout/holder_ec_book_reader_link_panel_search_card_0"

    .line 50922696
    .line 50922697
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922698
    .line 50922699
    .line 50922700
    move-result p3

    .line 50922701
    if-eqz p3, :cond_4d6

    .line 50922702
    .line 50922703
    new-instance v0, Lc34/l0;

    .line 50922704
    .line 50922705
    invoke-direct {v0, p2, p1}, Lc34/l0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922706
    .line 50922707
    .line 50922708
    goto/16 :goto_75d

    .line 50922709
    .line 50922710
    :cond_4d6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922711
    .line 50922712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922713
    .line 50922714
    const-string p3, "The tag for holder_ec_book_reader_link_panel_search_card is invalid. Received: "

    .line 50922715
    .line 50922716
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922717
    .line 50922718
    .line 50922719
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922720
    .line 50922721
    .line 50922722
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922723
    .line 50922724
    .line 50922725
    move-result-object p2

    .line 50922726
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922727
    .line 50922728
    .line 50922729
    throw p1

    .line 50922730
    :pswitch_4ea
    const-string p3, "layout/holder_ec_book_reader_link_panel_intro_card_0"

    .line 50922731
    .line 50922732
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922733
    .line 50922734
    .line 50922735
    move-result p3

    .line 50922736
    if-eqz p3, :cond_4f9

    .line 50922737
    .line 50922738
    new-instance v0, Lc34/j0;

    .line 50922739
    .line 50922740
    invoke-direct {v0, p2, p1}, Lc34/j0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922741
    .line 50922742
    .line 50922743
    goto/16 :goto_75d

    .line 50922744
    .line 50922745
    :cond_4f9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922746
    .line 50922747
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922748
    .line 50922749
    const-string p3, "The tag for holder_ec_book_reader_link_panel_intro_card is invalid. Received: "

    .line 50922750
    .line 50922751
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922752
    .line 50922753
    .line 50922754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922755
    .line 50922756
    .line 50922757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922758
    .line 50922759
    .line 50922760
    move-result-object p2

    .line 50922761
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922762
    .line 50922763
    .line 50922764
    throw p1

    .line 50922765
    :pswitch_50d
    const-string p3, "layout/holder_books_video_0"

    .line 50922766
    .line 50922767
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922768
    .line 50922769
    .line 50922770
    move-result p3

    .line 50922771
    if-eqz p3, :cond_51c

    .line 50922772
    .line 50922773
    new-instance v0, Lc34/h0;

    .line 50922774
    .line 50922775
    invoke-direct {v0, p2, p1}, Lc34/h0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922776
    .line 50922777
    .line 50922778
    goto/16 :goto_75d

    .line 50922779
    .line 50922780
    :cond_51c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922781
    .line 50922782
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922783
    .line 50922784
    const-string p3, "The tag for holder_books_video is invalid. Received: "

    .line 50922785
    .line 50922786
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922787
    .line 50922788
    .line 50922789
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922790
    .line 50922791
    .line 50922792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922793
    .line 50922794
    .line 50922795
    move-result-object p2

    .line 50922796
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922797
    .line 50922798
    .line 50922799
    throw p1

    .line 50922800
    :pswitch_530
    const-string p3, "layout/holder_books_recommend_0"

    .line 50922801
    .line 50922802
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922803
    .line 50922804
    .line 50922805
    move-result p3

    .line 50922806
    if-eqz p3, :cond_53f

    .line 50922807
    .line 50922808
    new-instance v0, Lc34/f0;

    .line 50922809
    .line 50922810
    invoke-direct {v0, p2, p1}, Lc34/f0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922811
    .line 50922812
    .line 50922813
    goto/16 :goto_75d

    .line 50922814
    .line 50922815
    :cond_53f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922816
    .line 50922817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922818
    .line 50922819
    const-string p3, "The tag for holder_books_recommend is invalid. Received: "

    .line 50922820
    .line 50922821
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922822
    .line 50922823
    .line 50922824
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922825
    .line 50922826
    .line 50922827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922828
    .line 50922829
    .line 50922830
    move-result-object p2

    .line 50922831
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922832
    .line 50922833
    .line 50922834
    throw p1

    .line 50922835
    :pswitch_553
    const-string p3, "layout/holder_books_rank_list_0"

    .line 50922836
    .line 50922837
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922838
    .line 50922839
    .line 50922840
    move-result p3

    .line 50922841
    if-eqz p3, :cond_562

    .line 50922842
    .line 50922843
    new-instance v0, Lc34/d0;

    .line 50922844
    .line 50922845
    invoke-direct {v0, p2, p1}, Lc34/d0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922846
    .line 50922847
    .line 50922848
    goto/16 :goto_75d

    .line 50922849
    .line 50922850
    :cond_562
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922851
    .line 50922852
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922853
    .line 50922854
    const-string p3, "The tag for holder_books_rank_list is invalid. Received: "

    .line 50922855
    .line 50922856
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922857
    .line 50922858
    .line 50922859
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922860
    .line 50922861
    .line 50922862
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922863
    .line 50922864
    .line 50922865
    move-result-object p2

    .line 50922866
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922867
    .line 50922868
    .line 50922869
    throw p1

    .line 50922870
    :pswitch_576
    const-string p3, "layout/holder_books_product_0"

    .line 50922871
    .line 50922872
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922873
    .line 50922874
    .line 50922875
    move-result p3

    .line 50922876
    if-eqz p3, :cond_585

    .line 50922877
    .line 50922878
    new-instance v0, Lc34/b0;

    .line 50922879
    .line 50922880
    invoke-direct {v0, p2, p1}, Lc34/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922881
    .line 50922882
    .line 50922883
    goto/16 :goto_75d

    .line 50922884
    .line 50922885
    :cond_585
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922886
    .line 50922887
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922888
    .line 50922889
    const-string p3, "The tag for holder_books_product is invalid. Received: "

    .line 50922890
    .line 50922891
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922892
    .line 50922893
    .line 50922894
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922895
    .line 50922896
    .line 50922897
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922898
    .line 50922899
    .line 50922900
    move-result-object p2

    .line 50922901
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922902
    .line 50922903
    .line 50922904
    throw p1

    .line 50922905
    :pswitch_599
    const-string p3, "layout/holder_books_one_cent_0"

    .line 50922906
    .line 50922907
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922908
    .line 50922909
    .line 50922910
    move-result p3

    .line 50922911
    if-eqz p3, :cond_5a8

    .line 50922912
    .line 50922913
    new-instance v0, Lc34/z;

    .line 50922914
    .line 50922915
    invoke-direct {v0, p2, p1}, Lc34/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922916
    .line 50922917
    .line 50922918
    goto/16 :goto_75d

    .line 50922919
    .line 50922920
    :cond_5a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922921
    .line 50922922
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922923
    .line 50922924
    const-string p3, "The tag for holder_books_one_cent is invalid. Received: "

    .line 50922925
    .line 50922926
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922927
    .line 50922928
    .line 50922929
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922930
    .line 50922931
    .line 50922932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922933
    .line 50922934
    .line 50922935
    move-result-object p2

    .line 50922936
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922937
    .line 50922938
    .line 50922939
    throw p1

    .line 50922940
    :pswitch_5bc
    const-string p3, "layout/holder_books_live_0"

    .line 50922941
    .line 50922942
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922943
    .line 50922944
    .line 50922945
    move-result p3

    .line 50922946
    if-eqz p3, :cond_5cb

    .line 50922947
    .line 50922948
    new-instance v0, Lc34/x;

    .line 50922949
    .line 50922950
    invoke-direct {v0, p2, p1}, Lc34/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922951
    .line 50922952
    .line 50922953
    goto/16 :goto_75d

    .line 50922954
    .line 50922955
    :cond_5cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922956
    .line 50922957
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922958
    .line 50922959
    const-string p3, "The tag for holder_books_live is invalid. Received: "

    .line 50922960
    .line 50922961
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922962
    .line 50922963
    .line 50922964
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922965
    .line 50922966
    .line 50922967
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922968
    .line 50922969
    .line 50922970
    move-result-object p2

    .line 50922971
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922972
    .line 50922973
    .line 50922974
    throw p1

    .line 50922975
    :pswitch_5df
    const-string p3, "layout/holder_books_ecp_ad_video_0"

    .line 50922976
    .line 50922977
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922978
    .line 50922979
    .line 50922980
    move-result p3

    .line 50922981
    if-eqz p3, :cond_5ee

    .line 50922982
    .line 50922983
    new-instance v0, Lc34/v;

    .line 50922984
    .line 50922985
    invoke-direct {v0, p2, p1}, Lc34/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922986
    .line 50922987
    .line 50922988
    goto/16 :goto_75d

    .line 50922989
    .line 50922990
    :cond_5ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922991
    .line 50922992
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922993
    .line 50922994
    const-string p3, "The tag for holder_books_ecp_ad_video is invalid. Received: "

    .line 50922995
    .line 50922996
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922997
    .line 50922998
    .line 50922999
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923000
    .line 50923001
    .line 50923002
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923003
    .line 50923004
    .line 50923005
    move-result-object p2

    .line 50923006
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923007
    .line 50923008
    .line 50923009
    throw p1

    .line 50923010
    :pswitch_602
    const-string p3, "layout/holder_books_ecp_ad_product_0"

    .line 50923011
    .line 50923012
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923013
    .line 50923014
    .line 50923015
    move-result p3

    .line 50923016
    if-eqz p3, :cond_611

    .line 50923017
    .line 50923018
    new-instance v0, Lc34/t;

    .line 50923019
    .line 50923020
    invoke-direct {v0, p2, p1}, Lc34/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923021
    .line 50923022
    .line 50923023
    goto/16 :goto_75d

    .line 50923024
    .line 50923025
    :cond_611
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923026
    .line 50923027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923028
    .line 50923029
    const-string p3, "The tag for holder_books_ecp_ad_product is invalid. Received: "

    .line 50923030
    .line 50923031
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923032
    .line 50923033
    .line 50923034
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923035
    .line 50923036
    .line 50923037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923038
    .line 50923039
    .line 50923040
    move-result-object p2

    .line 50923041
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923042
    .line 50923043
    .line 50923044
    throw p1

    .line 50923045
    :pswitch_625
    const-string p3, "layout/holder_books_coupon_0"

    .line 50923046
    .line 50923047
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923048
    .line 50923049
    .line 50923050
    move-result p3

    .line 50923051
    if-eqz p3, :cond_634

    .line 50923052
    .line 50923053
    new-instance v0, Lc34/r;

    .line 50923054
    .line 50923055
    invoke-direct {v0, p2, p1}, Lc34/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923056
    .line 50923057
    .line 50923058
    goto/16 :goto_75d

    .line 50923059
    .line 50923060
    :cond_634
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923061
    .line 50923062
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923063
    .line 50923064
    const-string p3, "The tag for holder_books_coupon is invalid. Received: "

    .line 50923065
    .line 50923066
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923067
    .line 50923068
    .line 50923069
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923070
    .line 50923071
    .line 50923072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923073
    .line 50923074
    .line 50923075
    move-result-object p2

    .line 50923076
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923077
    .line 50923078
    .line 50923079
    throw p1

    .line 50923080
    :pswitch_648
    const-string p3, "layout/holder_books_commerce_carousel_area_0"

    .line 50923081
    .line 50923082
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923083
    .line 50923084
    .line 50923085
    move-result p3

    .line 50923086
    if-eqz p3, :cond_657

    .line 50923087
    .line 50923088
    new-instance v0, Lc34/p;

    .line 50923089
    .line 50923090
    invoke-direct {v0, p2, p1}, Lc34/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923091
    .line 50923092
    .line 50923093
    goto/16 :goto_75d

    .line 50923094
    .line 50923095
    :cond_657
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923096
    .line 50923097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923098
    .line 50923099
    const-string p3, "The tag for holder_books_commerce_carousel_area is invalid. Received: "

    .line 50923100
    .line 50923101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923102
    .line 50923103
    .line 50923104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923105
    .line 50923106
    .line 50923107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923108
    .line 50923109
    .line 50923110
    move-result-object p2

    .line 50923111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923112
    .line 50923113
    .line 50923114
    throw p1

    .line 50923115
    :pswitch_66b
    const-string p3, "layout/holder_books_combine_0"

    .line 50923116
    .line 50923117
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923118
    .line 50923119
    .line 50923120
    move-result p3

    .line 50923121
    if-eqz p3, :cond_67a

    .line 50923122
    .line 50923123
    new-instance v0, Lc34/n;

    .line 50923124
    .line 50923125
    invoke-direct {v0, p2, p1}, Lc34/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923126
    .line 50923127
    .line 50923128
    goto/16 :goto_75d

    .line 50923129
    .line 50923130
    :cond_67a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923131
    .line 50923132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923133
    .line 50923134
    const-string p3, "The tag for holder_books_combine is invalid. Received: "

    .line 50923135
    .line 50923136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923137
    .line 50923138
    .line 50923139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923140
    .line 50923141
    .line 50923142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923143
    .line 50923144
    .line 50923145
    move-result-object p2

    .line 50923146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923147
    .line 50923148
    .line 50923149
    throw p1

    .line 50923150
    :pswitch_68e
    const-string p3, "layout/holder_books_coin_exchange_0"

    .line 50923151
    .line 50923152
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923153
    .line 50923154
    .line 50923155
    move-result p3

    .line 50923156
    if-eqz p3, :cond_69d

    .line 50923157
    .line 50923158
    new-instance v0, Lc34/l;

    .line 50923159
    .line 50923160
    invoke-direct {v0, p2, p1}, Lc34/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923161
    .line 50923162
    .line 50923163
    goto/16 :goto_75d

    .line 50923164
    .line 50923165
    :cond_69d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923166
    .line 50923167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923168
    .line 50923169
    const-string p3, "The tag for holder_books_coin_exchange is invalid. Received: "

    .line 50923170
    .line 50923171
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923172
    .line 50923173
    .line 50923174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923175
    .line 50923176
    .line 50923177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923178
    .line 50923179
    .line 50923180
    move-result-object p2

    .line 50923181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923182
    .line 50923183
    .line 50923184
    throw p1

    .line 50923185
    :pswitch_6b1
    const-string p3, "layout/holder_book_ecom_product_area_0"

    .line 50923186
    .line 50923187
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923188
    .line 50923189
    .line 50923190
    move-result p3

    .line 50923191
    if-eqz p3, :cond_6c0

    .line 50923192
    .line 50923193
    new-instance v0, Lc34/j;

    .line 50923194
    .line 50923195
    invoke-direct {v0, p2, p1}, Lc34/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923196
    .line 50923197
    .line 50923198
    goto/16 :goto_75d

    .line 50923199
    .line 50923200
    :cond_6c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923201
    .line 50923202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923203
    .line 50923204
    const-string p3, "The tag for holder_book_ecom_product_area is invalid. Received: "

    .line 50923205
    .line 50923206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923207
    .line 50923208
    .line 50923209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923210
    .line 50923211
    .line 50923212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923213
    .line 50923214
    .line 50923215
    move-result-object p2

    .line 50923216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923217
    .line 50923218
    .line 50923219
    throw p1

    .line 50923220
    :pswitch_6d4
    const-string p3, "layout/holder_book_ecom_mall_entrance_area_0"

    .line 50923221
    .line 50923222
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923223
    .line 50923224
    .line 50923225
    move-result p3

    .line 50923226
    if-eqz p3, :cond_6e3

    .line 50923227
    .line 50923228
    new-instance v0, Lc34/h;

    .line 50923229
    .line 50923230
    invoke-direct {v0, p2, p1}, Lc34/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923231
    .line 50923232
    .line 50923233
    goto/16 :goto_75d

    .line 50923234
    .line 50923235
    :cond_6e3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923236
    .line 50923237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923238
    .line 50923239
    const-string p3, "The tag for holder_book_ecom_mall_entrance_area is invalid. Received: "

    .line 50923240
    .line 50923241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923242
    .line 50923243
    .line 50923244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923245
    .line 50923246
    .line 50923247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923248
    .line 50923249
    .line 50923250
    move-result-object p2

    .line 50923251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923252
    .line 50923253
    .line 50923254
    throw p1

    .line 50923255
    :pswitch_6f7
    const-string p3, "layout/holder_book_ecom_live_area_0"

    .line 50923256
    .line 50923257
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923258
    .line 50923259
    .line 50923260
    move-result p3

    .line 50923261
    if-eqz p3, :cond_705

    .line 50923262
    .line 50923263
    new-instance v0, Lc34/f;

    .line 50923264
    .line 50923265
    invoke-direct {v0, p2, p1}, Lc34/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923266
    .line 50923267
    .line 50923268
    goto :goto_75d

    .line 50923269
    :cond_705
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923270
    .line 50923271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923272
    .line 50923273
    const-string p3, "The tag for holder_book_ecom_live_area is invalid. Received: "

    .line 50923274
    .line 50923275
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923276
    .line 50923277
    .line 50923278
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923279
    .line 50923280
    .line 50923281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923282
    .line 50923283
    .line 50923284
    move-result-object p2

    .line 50923285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923286
    .line 50923287
    .line 50923288
    throw p1

    .line 50923289
    :pswitch_719
    const-string p3, "layout/holder_book_ecom_coin_area_0"

    .line 50923290
    .line 50923291
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923292
    .line 50923293
    .line 50923294
    move-result p3

    .line 50923295
    if-eqz p3, :cond_727

    .line 50923296
    .line 50923297
    new-instance v0, Lc34/d;

    .line 50923298
    .line 50923299
    invoke-direct {v0, p2, p1}, Lc34/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923300
    .line 50923301
    .line 50923302
    goto :goto_75d

    .line 50923303
    :cond_727
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923304
    .line 50923305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923306
    .line 50923307
    const-string p3, "The tag for holder_book_ecom_coin_area is invalid. Received: "

    .line 50923308
    .line 50923309
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923310
    .line 50923311
    .line 50923312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923313
    .line 50923314
    .line 50923315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923316
    .line 50923317
    .line 50923318
    move-result-object p2

    .line 50923319
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923320
    .line 50923321
    .line 50923322
    throw p1

    .line 50923323
    :pswitch_73b
    const-string p3, "layout/holder_activity_banner_0"

    .line 50923324
    .line 50923325
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923326
    .line 50923327
    .line 50923328
    move-result p3

    .line 50923329
    if-eqz p3, :cond_749

    .line 50923330
    .line 50923331
    new-instance v0, Lc34/b;

    .line 50923332
    .line 50923333
    invoke-direct {v0, p2, p1}, Lc34/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50923334
    .line 50923335
    .line 50923336
    goto :goto_75d

    .line 50923337
    :cond_749
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50923338
    .line 50923339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50923340
    .line 50923341
    const-string p3, "The tag for holder_activity_banner is invalid. Received: "

    .line 50923342
    .line 50923343
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923344
    .line 50923345
    .line 50923346
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923347
    .line 50923348
    .line 50923349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923350
    .line 50923351
    .line 50923352
    move-result-object p2

    .line 50923353
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50923354
    .line 50923355
    .line 50923356
    throw p1

    .line 50923357
    :goto_75d
    return-object v0

    .line 50923358
    :cond_75e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50923359
    .line 50923360
    const-string p2, "view must have a tag"

    .line 50923361
    .line 50923362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50923363
    .line 50923364
    .line 50923365
    throw p1

    .line 50923366
    :cond_766
    :goto_766
    return-object v0

    .line 50923367
    nop

    .line 50923368
    :pswitch_data_768
    .packed-switch 0x33
        :pswitch_62
        :pswitch_40
        :pswitch_1e
    .end packed-switch

    .line 50923369
    .line 50923370
    .line 50923371
    .line 50923372
    .line 50923373
    .line 50923374
    .line 50923375
    .line 50923376
    .line 50923377
    .line 50923378
    :pswitch_data_772
    .packed-switch 0x1
        :pswitch_73b
        :pswitch_719
        :pswitch_6f7
        :pswitch_6d4
        :pswitch_6b1
        :pswitch_68e
        :pswitch_66b
        :pswitch_648
        :pswitch_625
        :pswitch_602
        :pswitch_5df
        :pswitch_5bc
        :pswitch_599
        :pswitch_576
        :pswitch_553
        :pswitch_530
        :pswitch_50d
        :pswitch_4ea
        :pswitch_4c7
        :pswitch_4a4
        :pswitch_481
        :pswitch_45e
        :pswitch_43b
        :pswitch_418
        :pswitch_3f5
        :pswitch_3d2
        :pswitch_3af
        :pswitch_38c
        :pswitch_369
        :pswitch_346
        :pswitch_323
        :pswitch_300
        :pswitch_2dd
        :pswitch_2ba
        :pswitch_297
        :pswitch_274
        :pswitch_251
        :pswitch_22e
        :pswitch_20b
        :pswitch_1e8
        :pswitch_1c5
        :pswitch_1a2
        :pswitch_17f
        :pswitch_15c
        :pswitch_139
        :pswitch_116
        :pswitch_f3
        :pswitch_d0
        :pswitch_ad
        :pswitch_8a
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
    if-eqz p2, :cond_21

    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_21

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_21

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
    goto :goto_21

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593819
    const-string p2, "view must have a tag"

    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_21

    .line 50593794
    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_21

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_21

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
    goto :goto_21

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593818
    .line 50593819
    const-string p2, "view must have a tag"

    .line 50593820
    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    :goto_21
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
    sget-object v1, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/liveec/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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


