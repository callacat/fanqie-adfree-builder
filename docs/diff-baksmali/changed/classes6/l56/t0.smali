## classes6/l56/t0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x9b0aa

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 458760
    const/16 v1, 0x34

    .line 458762
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 458765
    sput-object v0, Ll56/t0;->Y:Landroidx/databinding/ViewDataBinding$i;

    .line 458767
    const-string v1, "layout_new_detail_catalog"

    .line 458769
    const-string v2, "layout_first_chapter_and_recommend"

    .line 458771
    const-string v3, "layout_detail_video_list"

    .line 458773
    const-string v4, "layout_new_detail_introduction"

    .line 458775
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 458778
    move-result-object v1

    .line 458779
    const/4 v2, 0x4

    .line 458780
    new-array v3, v2, [I

    .line 458782
    fill-array-data v3, :array_1a0

    .line 458785
    new-array v2, v2, [I

    .line 458787
    fill-array-data v2, :array_1ac

    .line 458790
    const/4 v4, 0x1

    .line 458791
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 458794
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458796
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 458799
    sput-object v0, Ll56/t0;->Z:Landroid/util/SparseIntArray;

    .line 458801
    const v1, 0x7f111fdb

    .line 458804
    const/4 v2, 0x6

    .line 458805
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458808
    const v1, 0x7f111f80

    .line 458811
    const/4 v2, 0x7

    .line 458812
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458815
    const v1, 0x7f111fcf

    .line 458818
    const/16 v2, 0x8

    .line 458820
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458823
    const v1, 0x7f112067

    .line 458826
    const/16 v2, 0x9

    .line 458828
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458831
    const v1, 0x7f112c1c

    .line 458834
    const/16 v2, 0xa

    .line 458836
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458839
    const v1, 0x7f113c34

    .line 458842
    const/16 v2, 0xb

    .line 458844
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458847
    const v1, 0x7f113c35

    .line 458850
    const/16 v2, 0xc

    .line 458852
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458855
    const v1, 0x7f11073e

    .line 458858
    const/16 v2, 0xd

    .line 458860
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458863
    const v1, 0x7f110044

    .line 458866
    const/16 v2, 0xe

    .line 458868
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458871
    const v1, 0x7f112278

    .line 458874
    const/16 v2, 0xf

    .line 458876
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458879
    const v1, 0x7f112064

    .line 458882
    const/16 v2, 0x10

    .line 458884
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458887
    const v1, 0x7f111953

    .line 458890
    const/16 v2, 0x11

    .line 458892
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458895
    const v1, 0x7f1120b6

    .line 458898
    const/16 v2, 0x12

    .line 458900
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458903
    const v1, 0x7f11209e

    .line 458906
    const/16 v2, 0x13

    .line 458908
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458911
    const v1, 0x7f1120f0

    .line 458914
    const/16 v2, 0x14

    .line 458916
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458919
    const v1, 0x7f112009

    .line 458922
    const/16 v2, 0x15

    .line 458924
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458927
    const v1, 0x7f112065

    .line 458930
    const/16 v2, 0x16

    .line 458932
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458935
    const v1, 0x7f111358

    .line 458938
    const/16 v2, 0x17

    .line 458940
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458943
    const v1, 0x7f111b6e

    .line 458946
    const/16 v2, 0x18

    .line 458948
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458951
    const v1, 0x7f111b6b

    .line 458954
    const/16 v2, 0x19

    .line 458956
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458959
    const v1, 0x7f111b73

    .line 458962
    const/16 v2, 0x1a

    .line 458964
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458967
    const v1, 0x7f11135a

    .line 458970
    const/16 v2, 0x1b

    .line 458972
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458975
    const v1, 0x7f111b68

    .line 458978
    const/16 v2, 0x1c

    .line 458980
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458983
    const v1, 0x7f111b75

    .line 458986
    const/16 v2, 0x1d

    .line 458988
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458991
    const v1, 0x7f111b71

    .line 458994
    const/16 v2, 0x1e

    .line 458996
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458999
    const v1, 0x7f11135b

    .line 459002
    const/16 v2, 0x1f

    .line 459004
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459007
    const v1, 0x7f111360

    .line 459010
    const/16 v2, 0x20

    .line 459012
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459015
    const v1, 0x7f1116ed

    .line 459018
    const/16 v2, 0x21

    .line 459020
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459023
    const v1, 0x7f112198

    .line 459026
    const/16 v2, 0x22

    .line 459028
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459031
    const v1, 0x7f112b84

    .line 459034
    const/16 v2, 0x23

    .line 459036
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459039
    const v1, 0x7f111fc9

    .line 459042
    const/16 v2, 0x24

    .line 459044
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459047
    const v1, 0x7f111fc7

    .line 459050
    const/16 v2, 0x25

    .line 459052
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459055
    const v1, 0x7f111fa0

    .line 459058
    const/16 v2, 0x26

    .line 459060
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459063
    const v1, 0x7f113b1f

    .line 459066
    const/16 v2, 0x27

    .line 459068
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459071
    const v1, 0x7f112e66

    .line 459074
    const/16 v2, 0x28

    .line 459076
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459079
    const v1, 0x7f11353f

    .line 459082
    const/16 v2, 0x29

    .line 459084
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459087
    const v1, 0x7f1107f9

    .line 459090
    const/16 v2, 0x2a

    .line 459092
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459095
    const v1, 0x7f1101a3

    .line 459098
    const/16 v2, 0x2b

    .line 459100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459103
    const v1, 0x7f1121d6

    .line 459106
    const/16 v2, 0x2c

    .line 459108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459111
    const v1, 0x7f110864

    .line 459114
    const/16 v2, 0x2d

    .line 459116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459119
    const v1, 0x7f11013f

    .line 459122
    const/16 v2, 0x2e

    .line 459124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459127
    const v1, 0x7f11396f

    .line 459130
    const/16 v2, 0x2f

    .line 459132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459135
    const v1, 0x7f112567

    .line 459138
    const/16 v2, 0x30

    .line 459140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459143
    const v1, 0x7f11016c

    .line 459146
    const/16 v2, 0x31

    .line 459148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459151
    const v1, 0x7f1108a3

    .line 459154
    const/16 v2, 0x32

    .line 459156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459159
    const v1, 0x7f113bfb

    .line 459162
    const/16 v2, 0x33

    .line 459164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459167
    return-void

    .line 459168
    :array_1a0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 459180
    :array_1ac
    .array-data 4
        0x7f05109c
        0x7f05123f
        0x7f05123a
        0x7f05111c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x9b0aa

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 458759
    .line 458760
    const/16 v1, 0x34

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Ll56/t0;->Y:Landroidx/databinding/ViewDataBinding$i;

    .line 458766
    .line 458767
    const-string v1, "layout_new_detail_catalog"

    .line 458768
    .line 458769
    const-string v2, "layout_first_chapter_and_recommend"

    .line 458770
    .line 458771
    const-string v3, "layout_detail_video_list"

    .line 458772
    .line 458773
    const-string v4, "layout_new_detail_introduction"

    .line 458774
    .line 458775
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    const/4 v2, 0x4

    .line 458780
    new-array v3, v2, [I

    .line 458781
    .line 458782
    fill-array-data v3, :array_1a0

    .line 458783
    .line 458784
    .line 458785
    new-array v2, v2, [I

    .line 458786
    .line 458787
    fill-array-data v2, :array_1ac

    .line 458788
    .line 458789
    .line 458790
    const/4 v4, 0x1

    .line 458791
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 458792
    .line 458793
    .line 458794
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458795
    .line 458796
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    sput-object v0, Ll56/t0;->Z:Landroid/util/SparseIntArray;

    .line 458800
    .line 458801
    const v1, 0x7f111fdb

    .line 458802
    .line 458803
    .line 458804
    const/4 v2, 0x6

    .line 458805
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458806
    .line 458807
    .line 458808
    const v1, 0x7f111f80

    .line 458809
    .line 458810
    .line 458811
    const/4 v2, 0x7

    .line 458812
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458813
    .line 458814
    .line 458815
    const v1, 0x7f111fcf

    .line 458816
    .line 458817
    .line 458818
    const/16 v2, 0x8

    .line 458819
    .line 458820
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458821
    .line 458822
    .line 458823
    const v1, 0x7f112067

    .line 458824
    .line 458825
    .line 458826
    const/16 v2, 0x9

    .line 458827
    .line 458828
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458829
    .line 458830
    .line 458831
    const v1, 0x7f112c1c

    .line 458832
    .line 458833
    .line 458834
    const/16 v2, 0xa

    .line 458835
    .line 458836
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458837
    .line 458838
    .line 458839
    const v1, 0x7f113c34

    .line 458840
    .line 458841
    .line 458842
    const/16 v2, 0xb

    .line 458843
    .line 458844
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458845
    .line 458846
    .line 458847
    const v1, 0x7f113c35

    .line 458848
    .line 458849
    .line 458850
    const/16 v2, 0xc

    .line 458851
    .line 458852
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458853
    .line 458854
    .line 458855
    const v1, 0x7f11073e

    .line 458856
    .line 458857
    .line 458858
    const/16 v2, 0xd

    .line 458859
    .line 458860
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458861
    .line 458862
    .line 458863
    const v1, 0x7f110044

    .line 458864
    .line 458865
    .line 458866
    const/16 v2, 0xe

    .line 458867
    .line 458868
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458869
    .line 458870
    .line 458871
    const v1, 0x7f112278

    .line 458872
    .line 458873
    .line 458874
    const/16 v2, 0xf

    .line 458875
    .line 458876
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458877
    .line 458878
    .line 458879
    const v1, 0x7f112064

    .line 458880
    .line 458881
    .line 458882
    const/16 v2, 0x10

    .line 458883
    .line 458884
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458885
    .line 458886
    .line 458887
    const v1, 0x7f111953

    .line 458888
    .line 458889
    .line 458890
    const/16 v2, 0x11

    .line 458891
    .line 458892
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458893
    .line 458894
    .line 458895
    const v1, 0x7f1120b6

    .line 458896
    .line 458897
    .line 458898
    const/16 v2, 0x12

    .line 458899
    .line 458900
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458901
    .line 458902
    .line 458903
    const v1, 0x7f11209e

    .line 458904
    .line 458905
    .line 458906
    const/16 v2, 0x13

    .line 458907
    .line 458908
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458909
    .line 458910
    .line 458911
    const v1, 0x7f1120f0

    .line 458912
    .line 458913
    .line 458914
    const/16 v2, 0x14

    .line 458915
    .line 458916
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458917
    .line 458918
    .line 458919
    const v1, 0x7f112009

    .line 458920
    .line 458921
    .line 458922
    const/16 v2, 0x15

    .line 458923
    .line 458924
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458925
    .line 458926
    .line 458927
    const v1, 0x7f112065

    .line 458928
    .line 458929
    .line 458930
    const/16 v2, 0x16

    .line 458931
    .line 458932
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458933
    .line 458934
    .line 458935
    const v1, 0x7f111358

    .line 458936
    .line 458937
    .line 458938
    const/16 v2, 0x17

    .line 458939
    .line 458940
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458941
    .line 458942
    .line 458943
    const v1, 0x7f111b6e

    .line 458944
    .line 458945
    .line 458946
    const/16 v2, 0x18

    .line 458947
    .line 458948
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458949
    .line 458950
    .line 458951
    const v1, 0x7f111b6b

    .line 458952
    .line 458953
    .line 458954
    const/16 v2, 0x19

    .line 458955
    .line 458956
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458957
    .line 458958
    .line 458959
    const v1, 0x7f111b73

    .line 458960
    .line 458961
    .line 458962
    const/16 v2, 0x1a

    .line 458963
    .line 458964
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458965
    .line 458966
    .line 458967
    const v1, 0x7f11135a

    .line 458968
    .line 458969
    .line 458970
    const/16 v2, 0x1b

    .line 458971
    .line 458972
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458973
    .line 458974
    .line 458975
    const v1, 0x7f111b68

    .line 458976
    .line 458977
    .line 458978
    const/16 v2, 0x1c

    .line 458979
    .line 458980
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458981
    .line 458982
    .line 458983
    const v1, 0x7f111b75

    .line 458984
    .line 458985
    .line 458986
    const/16 v2, 0x1d

    .line 458987
    .line 458988
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458989
    .line 458990
    .line 458991
    const v1, 0x7f111b71

    .line 458992
    .line 458993
    .line 458994
    const/16 v2, 0x1e

    .line 458995
    .line 458996
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458997
    .line 458998
    .line 458999
    const v1, 0x7f11135b

    .line 459000
    .line 459001
    .line 459002
    const/16 v2, 0x1f

    .line 459003
    .line 459004
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459005
    .line 459006
    .line 459007
    const v1, 0x7f111360

    .line 459008
    .line 459009
    .line 459010
    const/16 v2, 0x20

    .line 459011
    .line 459012
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459013
    .line 459014
    .line 459015
    const v1, 0x7f1116ed

    .line 459016
    .line 459017
    .line 459018
    const/16 v2, 0x21

    .line 459019
    .line 459020
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459021
    .line 459022
    .line 459023
    const v1, 0x7f112198

    .line 459024
    .line 459025
    .line 459026
    const/16 v2, 0x22

    .line 459027
    .line 459028
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459029
    .line 459030
    .line 459031
    const v1, 0x7f112b84

    .line 459032
    .line 459033
    .line 459034
    const/16 v2, 0x23

    .line 459035
    .line 459036
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459037
    .line 459038
    .line 459039
    const v1, 0x7f111fc9

    .line 459040
    .line 459041
    .line 459042
    const/16 v2, 0x24

    .line 459043
    .line 459044
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459045
    .line 459046
    .line 459047
    const v1, 0x7f111fc7

    .line 459048
    .line 459049
    .line 459050
    const/16 v2, 0x25

    .line 459051
    .line 459052
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459053
    .line 459054
    .line 459055
    const v1, 0x7f111fa0

    .line 459056
    .line 459057
    .line 459058
    const/16 v2, 0x26

    .line 459059
    .line 459060
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459061
    .line 459062
    .line 459063
    const v1, 0x7f113b1f

    .line 459064
    .line 459065
    .line 459066
    const/16 v2, 0x27

    .line 459067
    .line 459068
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459069
    .line 459070
    .line 459071
    const v1, 0x7f112e66

    .line 459072
    .line 459073
    .line 459074
    const/16 v2, 0x28

    .line 459075
    .line 459076
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459077
    .line 459078
    .line 459079
    const v1, 0x7f11353f

    .line 459080
    .line 459081
    .line 459082
    const/16 v2, 0x29

    .line 459083
    .line 459084
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459085
    .line 459086
    .line 459087
    const v1, 0x7f1107f9

    .line 459088
    .line 459089
    .line 459090
    const/16 v2, 0x2a

    .line 459091
    .line 459092
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459093
    .line 459094
    .line 459095
    const v1, 0x7f1101a3

    .line 459096
    .line 459097
    .line 459098
    const/16 v2, 0x2b

    .line 459099
    .line 459100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459101
    .line 459102
    .line 459103
    const v1, 0x7f1121d6

    .line 459104
    .line 459105
    .line 459106
    const/16 v2, 0x2c

    .line 459107
    .line 459108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459109
    .line 459110
    .line 459111
    const v1, 0x7f110864

    .line 459112
    .line 459113
    .line 459114
    const/16 v2, 0x2d

    .line 459115
    .line 459116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459117
    .line 459118
    .line 459119
    const v1, 0x7f11013f

    .line 459120
    .line 459121
    .line 459122
    const/16 v2, 0x2e

    .line 459123
    .line 459124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459125
    .line 459126
    .line 459127
    const v1, 0x7f11396f

    .line 459128
    .line 459129
    .line 459130
    const/16 v2, 0x2f

    .line 459131
    .line 459132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459133
    .line 459134
    .line 459135
    const v1, 0x7f112567

    .line 459136
    .line 459137
    .line 459138
    const/16 v2, 0x30

    .line 459139
    .line 459140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459141
    .line 459142
    .line 459143
    const v1, 0x7f11016c

    .line 459144
    .line 459145
    .line 459146
    const/16 v2, 0x31

    .line 459147
    .line 459148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459149
    .line 459150
    .line 459151
    const v1, 0x7f1108a3

    .line 459152
    .line 459153
    .line 459154
    const/16 v2, 0x32

    .line 459155
    .line 459156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459157
    .line 459158
    .line 459159
    const v1, 0x7f113bfb

    .line 459160
    .line 459161
    .line 459162
    const/16 v2, 0x33

    .line 459163
    .line 459164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459165
    .line 459166
    .line 459167
    return-void

    .line 459168
    :array_1a0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 459169
    .line 459170
    .line 459171
    .line 459172
    .line 459173
    .line 459174
    .line 459175
    .line 459176
    .line 459177
    .line 459178
    .line 459179
    .line 459180
    :array_1ac
    .array-data 4
        0x7f05109c
        0x7f05123f
        0x7f05123a
        0x7f05111c
    .end array-data
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 56

    .prologue
    .line 34013184
    move-object/from16 v15, p0

    .line 34013186
    move-object/from16 v0, p0

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    sget-object v3, Ll56/t0;->Y:Landroidx/databinding/ViewDataBinding$i;

    .line 34013194
    sget-object v4, Ll56/t0;->Z:Landroid/util/SparseIntArray;

    .line 34013196
    const/16 v5, 0x34

    .line 34013198
    move-object/from16 v14, p1

    .line 34013200
    move-object/from16 v6, p2

    .line 34013202
    invoke-static {v6, v14, v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 34013205
    move-result-object v52

    .line 34013206
    const/16 v3, 0xd

    .line 34013208
    aget-object v3, v52, v3

    .line 34013210
    check-cast v3, Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013212
    const/16 v4, 0x2a

    .line 34013214
    aget-object v4, v52, v4

    .line 34013216
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013218
    const/16 v5, 0x2d

    .line 34013220
    aget-object v5, v52, v5

    .line 34013222
    check-cast v5, Landroid/view/View;

    .line 34013224
    const/16 v6, 0x32

    .line 34013226
    aget-object v6, v52, v6

    .line 34013228
    check-cast v6, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 34013230
    const/16 v7, 0x31

    .line 34013232
    aget-object v7, v52, v7

    .line 34013234
    check-cast v7, Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 34013236
    const/16 v8, 0x2b

    .line 34013238
    aget-object v8, v52, v8

    .line 34013240
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34013242
    const/16 v9, 0x17

    .line 34013244
    aget-object v9, v52, v9

    .line 34013246
    check-cast v9, Landroid/widget/FrameLayout;

    .line 34013248
    const/16 v10, 0x1b

    .line 34013250
    aget-object v10, v52, v10

    .line 34013252
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013254
    const/16 v11, 0x1f

    .line 34013256
    aget-object v11, v52, v11

    .line 34013258
    check-cast v11, Landroid/widget/FrameLayout;

    .line 34013260
    const/16 v12, 0x20

    .line 34013262
    aget-object v12, v52, v12

    .line 34013264
    check-cast v12, Landroid/widget/FrameLayout;

    .line 34013266
    const/16 v13, 0x21

    .line 34013268
    aget-object v13, v52, v13

    .line 34013270
    check-cast v13, Landroid/widget/FrameLayout;

    .line 34013272
    const/16 v16, 0x11

    .line 34013274
    aget-object v16, v52, v16

    .line 34013276
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 34013278
    const/16 v16, 0x1c

    .line 34013280
    aget-object v16, v52, v16

    .line 34013282
    check-cast v16, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013284
    move-object/from16 v14, v16

    .line 34013286
    const/16 v16, 0x19

    .line 34013288
    aget-object v16, v52, v16

    .line 34013290
    check-cast v16, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 34013292
    move-object/from16 v15, v16

    .line 34013294
    const/16 v16, 0x18

    .line 34013296
    aget-object v16, v52, v16

    .line 34013298
    check-cast v16, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 34013300
    const/16 v17, 0x1e

    .line 34013302
    aget-object v17, v52, v17

    .line 34013304
    check-cast v17, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013306
    const/16 v18, 0x1a

    .line 34013308
    aget-object v18, v52, v18

    .line 34013310
    check-cast v18, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013312
    const/16 v19, 0x1d

    .line 34013314
    aget-object v19, v52, v19

    .line 34013316
    check-cast v19, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013318
    const/16 v20, 0x7

    .line 34013320
    aget-object v20, v52, v20

    .line 34013322
    check-cast v20, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34013324
    const/16 v21, 0x26

    .line 34013326
    aget-object v21, v52, v21

    .line 34013328
    check-cast v21, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 34013330
    const/16 v22, 0x25

    .line 34013332
    aget-object v22, v52, v22

    .line 34013334
    check-cast v22, Landroid/widget/FrameLayout;

    .line 34013336
    const/16 v23, 0x24

    .line 34013338
    aget-object v23, v52, v23

    .line 34013340
    check-cast v23, Landroid/widget/LinearLayout;

    .line 34013342
    const/16 v24, 0x8

    .line 34013344
    aget-object v24, v52, v24

    .line 34013346
    check-cast v24, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013348
    const/16 v25, 0x6

    .line 34013350
    aget-object v25, v52, v25

    .line 34013352
    check-cast v25, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34013354
    const/16 v25, 0x15

    .line 34013356
    aget-object v25, v52, v25

    .line 34013358
    check-cast v25, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 34013360
    const/16 v26, 0x5

    .line 34013362
    aget-object v26, v52, v26

    .line 34013364
    check-cast v26, Ll56/y0;

    .line 34013366
    const/16 v27, 0x4

    .line 34013368
    aget-object v27, v52, v27

    .line 34013370
    check-cast v27, Ll56/a1;

    .line 34013372
    const/16 v28, 0x10

    .line 34013374
    aget-object v28, v52, v28

    .line 34013376
    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013378
    const/16 v29, 0x16

    .line 34013380
    aget-object v29, v52, v29

    .line 34013382
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013384
    const/16 v30, 0x3

    .line 34013386
    aget-object v30, v52, v30

    .line 34013388
    check-cast v30, Ll56/c1;

    .line 34013390
    const/16 v31, 0x9

    .line 34013392
    aget-object v31, v52, v31

    .line 34013394
    check-cast v31, Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 34013396
    const/16 v32, 0x13

    .line 34013398
    aget-object v32, v52, v32

    .line 34013400
    check-cast v32, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013402
    const/16 v33, 0x12

    .line 34013404
    aget-object v33, v52, v33

    .line 34013406
    check-cast v33, Landroid/widget/FrameLayout;

    .line 34013408
    const/16 v34, 0x14

    .line 34013410
    aget-object v34, v52, v34

    .line 34013412
    check-cast v34, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013414
    const/16 v35, 0x22

    .line 34013416
    aget-object v35, v52, v35

    .line 34013418
    check-cast v35, Landroid/view/View;

    .line 34013420
    const/16 v36, 0x2c

    .line 34013422
    aget-object v36, v52, v36

    .line 34013424
    check-cast v36, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013426
    const/16 v37, 0xf

    .line 34013428
    aget-object v37, v52, v37

    .line 34013430
    check-cast v37, Landroid/widget/FrameLayout;

    .line 34013432
    const/16 v38, 0x30

    .line 34013434
    aget-object v38, v52, v38

    .line 34013436
    check-cast v38, Landroid/widget/LinearLayout;

    .line 34013438
    const/16 v39, 0x23

    .line 34013440
    aget-object v39, v52, v39

    .line 34013442
    check-cast v39, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013444
    const/16 v40, 0x1

    .line 34013446
    aget-object v40, v52, v40

    .line 34013448
    check-cast v40, Landroid/widget/LinearLayout;

    .line 34013450
    const/16 v41, 0xa

    .line 34013452
    aget-object v41, v52, v41

    .line 34013454
    check-cast v41, Landroid/view/View;

    .line 34013456
    const/16 v42, 0xe

    .line 34013458
    aget-object v42, v52, v42

    .line 34013460
    check-cast v42, Landroidx/core/widget/NestedScrollView;

    .line 34013462
    const/16 v43, 0x28

    .line 34013464
    aget-object v43, v52, v43

    .line 34013466
    check-cast v43, Landroid/widget/LinearLayout;

    .line 34013468
    const/16 v44, 0x29

    .line 34013470
    aget-object v44, v52, v44

    .line 34013472
    check-cast v44, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013474
    const/16 v45, 0x2e

    .line 34013476
    aget-object v45, v52, v45

    .line 34013478
    check-cast v45, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013480
    const/16 v46, 0x2f

    .line 34013482
    aget-object v46, v52, v46

    .line 34013484
    check-cast v46, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 34013486
    const/16 v47, 0x27

    .line 34013488
    aget-object v47, v52, v47

    .line 34013490
    check-cast v47, Landroid/widget/FrameLayout;

    .line 34013492
    const/16 v48, 0x2

    .line 34013494
    aget-object v48, v52, v48

    .line 34013496
    check-cast v48, Ll56/w0;

    .line 34013498
    const/16 v49, 0x33

    .line 34013500
    aget-object v49, v52, v49

    .line 34013502
    check-cast v49, Landroid/view/View;

    .line 34013504
    const/16 v50, 0xb

    .line 34013506
    aget-object v50, v52, v50

    .line 34013508
    check-cast v50, Landroid/view/View;

    .line 34013510
    const/16 v51, 0xc

    .line 34013512
    aget-object v51, v52, v51

    .line 34013514
    check-cast v51, Landroid/view/View;

    .line 34013516
    invoke-direct/range {v0 .. v51}, Ll56/s0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Lcom/dragon/read/widget/button/SelectableCornerTextButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/google/android/material/appbar/AppBarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Ll56/y0;Ll56/a1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ll56/c1;Lcom/dragon/read/pages/detail/BookDetailTopView;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroid/widget/FrameLayout;Ll56/w0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013519
    const-wide/16 v0, -0x1

    .line 34013521
    move-object/from16 v2, p0

    .line 34013523
    iput-wide v0, v2, Ll56/t0;->X:J

    .line 34013525
    iget-object v0, v2, Ll56/s0;->x:Ll56/y0;

    .line 34013527
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013530
    iget-object v0, v2, Ll56/s0;->y:Ll56/a1;

    .line 34013532
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013535
    iget-object v0, v2, Ll56/s0;->B:Ll56/c1;

    .line 34013537
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013540
    const/4 v0, 0x0

    .line 34013541
    aget-object v0, v52, v0

    .line 34013543
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013545
    const/4 v1, 0x0

    .line 34013546
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34013549
    iget-object v0, v2, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 34013551
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34013554
    iget-object v0, v2, Ll56/s0;->T:Ll56/w0;

    .line 34013556
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013559
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34013562
    invoke-virtual/range {p0 .. p0}, Ll56/t0;->invalidateAll()V

    .line 34013565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 56

    .prologue
    .line 34013184
    move-object/from16 v15, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p0

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    sget-object v3, Ll56/t0;->Y:Landroidx/databinding/ViewDataBinding$i;

    .line 34013193
    .line 34013194
    sget-object v4, Ll56/t0;->Z:Landroid/util/SparseIntArray;

    .line 34013195
    .line 34013196
    const/16 v5, 0x34

    .line 34013197
    .line 34013198
    move-object/from16 v14, p1

    .line 34013199
    .line 34013200
    move-object/from16 v6, p2

    .line 34013201
    .line 34013202
    invoke-static {v6, v14, v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v52

    .line 34013206
    const/16 v3, 0xd

    .line 34013207
    .line 34013208
    aget-object v3, v52, v3

    .line 34013209
    .line 34013210
    check-cast v3, Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 34013211
    .line 34013212
    const/16 v4, 0x2a

    .line 34013213
    .line 34013214
    aget-object v4, v52, v4

    .line 34013215
    .line 34013216
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013217
    .line 34013218
    const/16 v5, 0x2d

    .line 34013219
    .line 34013220
    aget-object v5, v52, v5

    .line 34013221
    .line 34013222
    check-cast v5, Landroid/view/View;

    .line 34013223
    .line 34013224
    const/16 v6, 0x32

    .line 34013225
    .line 34013226
    aget-object v6, v52, v6

    .line 34013227
    .line 34013228
    check-cast v6, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 34013229
    .line 34013230
    const/16 v7, 0x31

    .line 34013231
    .line 34013232
    aget-object v7, v52, v7

    .line 34013233
    .line 34013234
    check-cast v7, Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 34013235
    .line 34013236
    const/16 v8, 0x2b

    .line 34013237
    .line 34013238
    aget-object v8, v52, v8

    .line 34013239
    .line 34013240
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34013241
    .line 34013242
    const/16 v9, 0x17

    .line 34013243
    .line 34013244
    aget-object v9, v52, v9

    .line 34013245
    .line 34013246
    check-cast v9, Landroid/widget/FrameLayout;

    .line 34013247
    .line 34013248
    const/16 v10, 0x1b

    .line 34013249
    .line 34013250
    aget-object v10, v52, v10

    .line 34013251
    .line 34013252
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013253
    .line 34013254
    const/16 v11, 0x1f

    .line 34013255
    .line 34013256
    aget-object v11, v52, v11

    .line 34013257
    .line 34013258
    check-cast v11, Landroid/widget/FrameLayout;

    .line 34013259
    .line 34013260
    const/16 v12, 0x20

    .line 34013261
    .line 34013262
    aget-object v12, v52, v12

    .line 34013263
    .line 34013264
    check-cast v12, Landroid/widget/FrameLayout;

    .line 34013265
    .line 34013266
    const/16 v13, 0x21

    .line 34013267
    .line 34013268
    aget-object v13, v52, v13

    .line 34013269
    .line 34013270
    check-cast v13, Landroid/widget/FrameLayout;

    .line 34013271
    .line 34013272
    const/16 v16, 0x11

    .line 34013273
    .line 34013274
    aget-object v16, v52, v16

    .line 34013275
    .line 34013276
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 34013277
    .line 34013278
    const/16 v16, 0x1c

    .line 34013279
    .line 34013280
    aget-object v16, v52, v16

    .line 34013281
    .line 34013282
    check-cast v16, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013283
    .line 34013284
    move-object/from16 v14, v16

    .line 34013285
    .line 34013286
    const/16 v16, 0x19

    .line 34013287
    .line 34013288
    aget-object v16, v52, v16

    .line 34013289
    .line 34013290
    check-cast v16, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 34013291
    .line 34013292
    move-object/from16 v15, v16

    .line 34013293
    .line 34013294
    const/16 v16, 0x18

    .line 34013295
    .line 34013296
    aget-object v16, v52, v16

    .line 34013297
    .line 34013298
    check-cast v16, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 34013299
    .line 34013300
    const/16 v17, 0x1e

    .line 34013301
    .line 34013302
    aget-object v17, v52, v17

    .line 34013303
    .line 34013304
    check-cast v17, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013305
    .line 34013306
    const/16 v18, 0x1a

    .line 34013307
    .line 34013308
    aget-object v18, v52, v18

    .line 34013309
    .line 34013310
    check-cast v18, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013311
    .line 34013312
    const/16 v19, 0x1d

    .line 34013313
    .line 34013314
    aget-object v19, v52, v19

    .line 34013315
    .line 34013316
    check-cast v19, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013317
    .line 34013318
    const/16 v20, 0x7

    .line 34013319
    .line 34013320
    aget-object v20, v52, v20

    .line 34013321
    .line 34013322
    check-cast v20, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34013323
    .line 34013324
    const/16 v21, 0x26

    .line 34013325
    .line 34013326
    aget-object v21, v52, v21

    .line 34013327
    .line 34013328
    check-cast v21, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 34013329
    .line 34013330
    const/16 v22, 0x25

    .line 34013331
    .line 34013332
    aget-object v22, v52, v22

    .line 34013333
    .line 34013334
    check-cast v22, Landroid/widget/FrameLayout;

    .line 34013335
    .line 34013336
    const/16 v23, 0x24

    .line 34013337
    .line 34013338
    aget-object v23, v52, v23

    .line 34013339
    .line 34013340
    check-cast v23, Landroid/widget/LinearLayout;

    .line 34013341
    .line 34013342
    const/16 v24, 0x8

    .line 34013343
    .line 34013344
    aget-object v24, v52, v24

    .line 34013345
    .line 34013346
    check-cast v24, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013347
    .line 34013348
    const/16 v25, 0x6

    .line 34013349
    .line 34013350
    aget-object v25, v52, v25

    .line 34013351
    .line 34013352
    check-cast v25, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34013353
    .line 34013354
    const/16 v25, 0x15

    .line 34013355
    .line 34013356
    aget-object v25, v52, v25

    .line 34013357
    .line 34013358
    check-cast v25, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 34013359
    .line 34013360
    const/16 v26, 0x5

    .line 34013361
    .line 34013362
    aget-object v26, v52, v26

    .line 34013363
    .line 34013364
    check-cast v26, Ll56/y0;

    .line 34013365
    .line 34013366
    const/16 v27, 0x4

    .line 34013367
    .line 34013368
    aget-object v27, v52, v27

    .line 34013369
    .line 34013370
    check-cast v27, Ll56/a1;

    .line 34013371
    .line 34013372
    const/16 v28, 0x10

    .line 34013373
    .line 34013374
    aget-object v28, v52, v28

    .line 34013375
    .line 34013376
    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013377
    .line 34013378
    const/16 v29, 0x16

    .line 34013379
    .line 34013380
    aget-object v29, v52, v29

    .line 34013381
    .line 34013382
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013383
    .line 34013384
    const/16 v30, 0x3

    .line 34013385
    .line 34013386
    aget-object v30, v52, v30

    .line 34013387
    .line 34013388
    check-cast v30, Ll56/c1;

    .line 34013389
    .line 34013390
    const/16 v31, 0x9

    .line 34013391
    .line 34013392
    aget-object v31, v52, v31

    .line 34013393
    .line 34013394
    check-cast v31, Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 34013395
    .line 34013396
    const/16 v32, 0x13

    .line 34013397
    .line 34013398
    aget-object v32, v52, v32

    .line 34013399
    .line 34013400
    check-cast v32, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013401
    .line 34013402
    const/16 v33, 0x12

    .line 34013403
    .line 34013404
    aget-object v33, v52, v33

    .line 34013405
    .line 34013406
    check-cast v33, Landroid/widget/FrameLayout;

    .line 34013407
    .line 34013408
    const/16 v34, 0x14

    .line 34013409
    .line 34013410
    aget-object v34, v52, v34

    .line 34013411
    .line 34013412
    check-cast v34, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013413
    .line 34013414
    const/16 v35, 0x22

    .line 34013415
    .line 34013416
    aget-object v35, v52, v35

    .line 34013417
    .line 34013418
    check-cast v35, Landroid/view/View;

    .line 34013419
    .line 34013420
    const/16 v36, 0x2c

    .line 34013421
    .line 34013422
    aget-object v36, v52, v36

    .line 34013423
    .line 34013424
    check-cast v36, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013425
    .line 34013426
    const/16 v37, 0xf

    .line 34013427
    .line 34013428
    aget-object v37, v52, v37

    .line 34013429
    .line 34013430
    check-cast v37, Landroid/widget/FrameLayout;

    .line 34013431
    .line 34013432
    const/16 v38, 0x30

    .line 34013433
    .line 34013434
    aget-object v38, v52, v38

    .line 34013435
    .line 34013436
    check-cast v38, Landroid/widget/LinearLayout;

    .line 34013437
    .line 34013438
    const/16 v39, 0x23

    .line 34013439
    .line 34013440
    aget-object v39, v52, v39

    .line 34013441
    .line 34013442
    check-cast v39, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013443
    .line 34013444
    const/16 v40, 0x1

    .line 34013445
    .line 34013446
    aget-object v40, v52, v40

    .line 34013447
    .line 34013448
    check-cast v40, Landroid/widget/LinearLayout;

    .line 34013449
    .line 34013450
    const/16 v41, 0xa

    .line 34013451
    .line 34013452
    aget-object v41, v52, v41

    .line 34013453
    .line 34013454
    check-cast v41, Landroid/view/View;

    .line 34013455
    .line 34013456
    const/16 v42, 0xe

    .line 34013457
    .line 34013458
    aget-object v42, v52, v42

    .line 34013459
    .line 34013460
    check-cast v42, Landroidx/core/widget/NestedScrollView;

    .line 34013461
    .line 34013462
    const/16 v43, 0x28

    .line 34013463
    .line 34013464
    aget-object v43, v52, v43

    .line 34013465
    .line 34013466
    check-cast v43, Landroid/widget/LinearLayout;

    .line 34013467
    .line 34013468
    const/16 v44, 0x29

    .line 34013469
    .line 34013470
    aget-object v44, v52, v44

    .line 34013471
    .line 34013472
    check-cast v44, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013473
    .line 34013474
    const/16 v45, 0x2e

    .line 34013475
    .line 34013476
    aget-object v45, v52, v45

    .line 34013477
    .line 34013478
    check-cast v45, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013479
    .line 34013480
    const/16 v46, 0x2f

    .line 34013481
    .line 34013482
    aget-object v46, v52, v46

    .line 34013483
    .line 34013484
    check-cast v46, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 34013485
    .line 34013486
    const/16 v47, 0x27

    .line 34013487
    .line 34013488
    aget-object v47, v52, v47

    .line 34013489
    .line 34013490
    check-cast v47, Landroid/widget/FrameLayout;

    .line 34013491
    .line 34013492
    const/16 v48, 0x2

    .line 34013493
    .line 34013494
    aget-object v48, v52, v48

    .line 34013495
    .line 34013496
    check-cast v48, Ll56/w0;

    .line 34013497
    .line 34013498
    const/16 v49, 0x33

    .line 34013499
    .line 34013500
    aget-object v49, v52, v49

    .line 34013501
    .line 34013502
    check-cast v49, Landroid/view/View;

    .line 34013503
    .line 34013504
    const/16 v50, 0xb

    .line 34013505
    .line 34013506
    aget-object v50, v52, v50

    .line 34013507
    .line 34013508
    check-cast v50, Landroid/view/View;

    .line 34013509
    .line 34013510
    const/16 v51, 0xc

    .line 34013511
    .line 34013512
    aget-object v51, v52, v51

    .line 34013513
    .line 34013514
    check-cast v51, Landroid/view/View;

    .line 34013515
    .line 34013516
    invoke-direct/range {v0 .. v51}, Ll56/s0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Lcom/dragon/read/widget/button/SelectableCornerTextButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Lcom/google/android/material/appbar/AppBarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/dragon/read/social/base/CommunityFrameLayout;Ll56/y0;Ll56/a1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ll56/c1;Lcom/dragon/read/pages/detail/BookDetailTopView;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/widget/FrameLayout;Lcom/dragon/read/pages/detail/widget/DetailInfoItem;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroid/widget/FrameLayout;Ll56/w0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013517
    .line 34013518
    .line 34013519
    const-wide/16 v0, -0x1

    .line 34013520
    .line 34013521
    move-object/from16 v2, p0

    .line 34013522
    .line 34013523
    iput-wide v0, v2, Ll56/t0;->X:J

    .line 34013524
    .line 34013525
    iget-object v0, v2, Ll56/s0;->x:Ll56/y0;

    .line 34013526
    .line 34013527
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v0, v2, Ll56/s0;->y:Ll56/a1;

    .line 34013531
    .line 34013532
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013533
    .line 34013534
    .line 34013535
    iget-object v0, v2, Ll56/s0;->B:Ll56/c1;

    .line 34013536
    .line 34013537
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013538
    .line 34013539
    .line 34013540
    const/4 v0, 0x0

    .line 34013541
    aget-object v0, v52, v0

    .line 34013542
    .line 34013543
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013544
    .line 34013545
    const/4 v1, 0x0

    .line 34013546
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object v0, v2, Ll56/s0;->L:Landroid/widget/LinearLayout;

    .line 34013550
    .line 34013551
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34013552
    .line 34013553
    .line 34013554
    iget-object v0, v2, Ll56/s0;->T:Ll56/w0;

    .line 34013555
    .line 34013556
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual/range {p0 .. p0}, Ll56/t0;->invalidateAll()V

    .line 34013563
    .line 34013564
    .line 34013565
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 16973829
    const-wide/16 v2, 0x4

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x4

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 16973829
    const-wide/16 v2, 0x8

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x8

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 16973829
    const-wide/16 v2, 0x2

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x2

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x0

    .line 196611
    :try_start_3
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1b

    .line 196614
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 196616
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196619
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 196621
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196624
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 196626
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196629
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 196631
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x0

    .line 196610
    .line 196611
    :try_start_3
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 196612
    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1b

    .line 196614
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 196620
    .line 196621
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 196625
    .line 196626
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 196630
    .line 196631
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196632
    .line 196633
    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v0
.end method


.method public final hasPendingBindings()Z
[MOD-CHANGED]
.method public final hasPendingBindings()Z
    .registers 7

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 262147
    const-wide/16 v2, 0x0

    .line 262149
    const/4 v4, 0x1

    .line 262150
    cmp-long v5, v0, v2

    .line 262152
    if-eqz v5, :cond_c

    .line 262154
    monitor-exit p0

    .line 262155
    return v4

    .line 262156
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_33

    .line 262157
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 262159
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return v4

    .line 262166
    :cond_16
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 262168
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    return v4

    .line 262175
    :cond_1f
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 262177
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    return v4

    .line 262184
    :cond_28
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 262186
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262192
    return v4

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v0
.end method

[INNER-ORIGINAL]
.method public final hasPendingBindings()Z
    .registers 7

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Ll56/t0;->X:J

    .line 262146
    .line 262147
    const-wide/16 v2, 0x0

    .line 262148
    .line 262149
    const/4 v4, 0x1

    .line 262150
    cmp-long v5, v0, v2

    .line 262151
    .line 262152
    if-eqz v5, :cond_c

    .line 262153
    .line 262154
    monitor-exit p0

    .line 262155
    return v4

    .line 262156
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_33

    .line 262157
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    return v4

    .line 262166
    :cond_16
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    return v4

    .line 262175
    :cond_1f
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    return v4

    .line 262184
    :cond_28
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262191
    .line 262192
    return v4

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v0
.end method


.method public final invalidateAll()V
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const-wide/16 v0, 0x10

    .line 262147
    :try_start_3
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 262149
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    .line 262150
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 262152
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262155
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 262157
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262160
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 262162
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262165
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 262167
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262170
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const-wide/16 v0, 0x10

    .line 262146
    .line 262147
    :try_start_3
    iput-wide v0, p0, Ll56/t0;->X:J

    .line 262148
    .line 262149
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    .line 262150
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v0
.end method


.method public final onFieldChange(ILjava/lang/Object;I)Z
[MOD-CHANGED]
.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p1, :cond_22

    .line 50593796
    if-eq p1, v1, :cond_1b

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    if-eq p1, v1, :cond_14

    .line 50593801
    const/4 v1, 0x3

    .line 50593802
    if-eq p1, v1, :cond_d

    .line 50593804
    return v0

    .line 50593805
    :cond_d
    check-cast p2, Ll56/c1;

    .line 50593807
    invoke-virtual {p0, p3}, Ll56/t0;->b(I)Z

    .line 50593810
    move-result p1

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    check-cast p2, Ll56/y0;

    .line 50593814
    invoke-virtual {p0, p3}, Ll56/t0;->a(I)Z

    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    check-cast p2, Ll56/w0;

    .line 50593821
    invoke-virtual {p0, p3}, Ll56/t0;->c(I)Z

    .line 50593824
    move-result p1

    .line 50593825
    return p1

    .line 50593826
    :cond_22
    check-cast p2, Ll56/a1;

    .line 50593828
    if-nez p3, :cond_34

    .line 50593830
    monitor-enter p0

    .line 50593831
    :try_start_27
    iget-wide p1, p0, Ll56/t0;->X:J

    .line 50593833
    const-wide/16 v2, 0x1

    .line 50593835
    or-long/2addr p1, v2

    .line 50593836
    iput-wide p1, p0, Ll56/t0;->X:J

    .line 50593838
    monitor-exit p0

    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    goto :goto_34

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_31

    .line 50593843
    throw p1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p1, :cond_22

    .line 50593795
    .line 50593796
    if-eq p1, v1, :cond_1b

    .line 50593797
    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    if-eq p1, v1, :cond_14

    .line 50593800
    .line 50593801
    const/4 v1, 0x3

    .line 50593802
    if-eq p1, v1, :cond_d

    .line 50593803
    .line 50593804
    return v0

    .line 50593805
    :cond_d
    check-cast p2, Ll56/c1;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p3}, Ll56/t0;->b(I)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    check-cast p2, Ll56/y0;

    .line 50593813
    .line 50593814
    invoke-virtual {p0, p3}, Ll56/t0;->a(I)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    check-cast p2, Ll56/w0;

    .line 50593820
    .line 50593821
    invoke-virtual {p0, p3}, Ll56/t0;->c(I)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    return p1

    .line 50593826
    :cond_22
    check-cast p2, Ll56/a1;

    .line 50593827
    .line 50593828
    if-nez p3, :cond_34

    .line 50593829
    .line 50593830
    monitor-enter p0

    .line 50593831
    :try_start_27
    iget-wide p1, p0, Ll56/t0;->X:J

    .line 50593832
    .line 50593833
    const-wide/16 v2, 0x1

    .line 50593834
    .line 50593835
    or-long/2addr p1, v2

    .line 50593836
    iput-wide p1, p0, Ll56/t0;->X:J

    .line 50593837
    .line 50593838
    monitor-exit p0

    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    goto :goto_34

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_31

    .line 50593843
    throw p1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method


.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973827
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973832
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973837
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973842
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 16973844
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Ll56/s0;->T:Ll56/w0;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Ll56/s0;->B:Ll56/c1;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Ll56/s0;->y:Ll56/a1;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Ll56/s0;->x:Ll56/y0;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


