## classes2/tf3/r.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x900b3

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458760
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 458763
    sput-object v0, Ltf3/r;->i:Landroid/util/SparseIntArray;

    .line 458765
    const v1, 0x7f111f84

    .line 458768
    const/4 v2, 0x1

    .line 458769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458772
    const v1, 0x7f113c08

    .line 458775
    const/4 v2, 0x2

    .line 458776
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458779
    const v1, 0x7f113c07

    .line 458782
    const/4 v2, 0x3

    .line 458783
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458786
    const v1, 0x7f110ef3

    .line 458789
    const/4 v2, 0x4

    .line 458790
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458793
    const v1, 0x7f111c65

    .line 458796
    const/4 v2, 0x5

    .line 458797
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458800
    const v1, 0x7f110203

    .line 458803
    const/4 v2, 0x6

    .line 458804
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458807
    const v1, 0x7f11071e

    .line 458810
    const/4 v2, 0x7

    .line 458811
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458814
    const v1, 0x7f113c0c

    .line 458817
    const/16 v2, 0x8

    .line 458819
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458822
    const v1, 0x7f1120b7

    .line 458825
    const/16 v2, 0x9

    .line 458827
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458830
    const v1, 0x7f11386b

    .line 458833
    const/16 v2, 0xa

    .line 458835
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458838
    const v1, 0x7f112fd5

    .line 458841
    const/16 v2, 0xb

    .line 458843
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458846
    const v1, 0x7f113471

    .line 458849
    const/16 v2, 0xc

    .line 458851
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458854
    const v1, 0x7f113447

    .line 458857
    const/16 v2, 0xd

    .line 458859
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458862
    const v1, 0x7f1120b5

    .line 458865
    const/16 v2, 0xe

    .line 458867
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458870
    const v1, 0x7f11021e

    .line 458873
    const/16 v2, 0xf

    .line 458875
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458878
    const v1, 0x7f112fd4

    .line 458881
    const/16 v2, 0x10

    .line 458883
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458886
    const v1, 0x7f113c17

    .line 458889
    const/16 v2, 0x11

    .line 458891
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458894
    const v1, 0x7f113460    # 1.9301E38f

    .line 458897
    const/16 v2, 0x12

    .line 458899
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458902
    const v1, 0x7f113483

    .line 458905
    const/16 v2, 0x13

    .line 458907
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458910
    const v1, 0x7f11346e

    .line 458913
    const/16 v2, 0x14

    .line 458915
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458918
    const v1, 0x7f11345f

    .line 458921
    const/16 v2, 0x15

    .line 458923
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458926
    const v1, 0x7f113482

    .line 458929
    const/16 v2, 0x16

    .line 458931
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458934
    const v1, 0x7f11346d

    .line 458937
    const/16 v2, 0x17

    .line 458939
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458942
    const v1, 0x7f110ede

    .line 458945
    const/16 v2, 0x18

    .line 458947
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458950
    const v1, 0x7f1133f9

    .line 458953
    const/16 v2, 0x19

    .line 458955
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458958
    const v1, 0x7f113469

    .line 458961
    const/16 v2, 0x1a

    .line 458963
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458966
    const v1, 0x7f1120d5

    .line 458969
    const/16 v2, 0x1b

    .line 458971
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458974
    const v1, 0x7f111e56

    .line 458977
    const/16 v2, 0x1c

    .line 458979
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458982
    const v1, 0x7f110240

    .line 458985
    const/16 v2, 0x1d

    .line 458987
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458990
    const v1, 0x7f112b84

    .line 458993
    const/16 v2, 0x1e

    .line 458995
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458998
    const v1, 0x7f110f03

    .line 459001
    const/16 v2, 0x1f

    .line 459003
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459006
    const v1, 0x7f1134c0

    .line 459009
    const/16 v2, 0x20

    .line 459011
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459014
    const v1, 0x7f113696

    .line 459017
    const/16 v2, 0x21

    .line 459019
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459022
    const v1, 0x7f112268

    .line 459025
    const/16 v2, 0x22

    .line 459027
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459030
    const v1, 0x7f1135a4

    .line 459033
    const/16 v2, 0x23

    .line 459035
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459038
    const v1, 0x7f1122dd

    .line 459041
    const/16 v2, 0x24

    .line 459043
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459046
    const v1, 0x7f113899

    .line 459049
    const/16 v2, 0x25

    .line 459051
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459054
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x900b3

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
    sput-object v0, Ltf3/r;->i:Landroid/util/SparseIntArray;

    .line 458764
    .line 458765
    const v1, 0x7f111f84

    .line 458766
    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458770
    .line 458771
    .line 458772
    const v1, 0x7f113c08

    .line 458773
    .line 458774
    .line 458775
    const/4 v2, 0x2

    .line 458776
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458777
    .line 458778
    .line 458779
    const v1, 0x7f113c07

    .line 458780
    .line 458781
    .line 458782
    const/4 v2, 0x3

    .line 458783
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458784
    .line 458785
    .line 458786
    const v1, 0x7f110ef3

    .line 458787
    .line 458788
    .line 458789
    const/4 v2, 0x4

    .line 458790
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458791
    .line 458792
    .line 458793
    const v1, 0x7f111c65

    .line 458794
    .line 458795
    .line 458796
    const/4 v2, 0x5

    .line 458797
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458798
    .line 458799
    .line 458800
    const v1, 0x7f110203

    .line 458801
    .line 458802
    .line 458803
    const/4 v2, 0x6

    .line 458804
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458805
    .line 458806
    .line 458807
    const v1, 0x7f11071e

    .line 458808
    .line 458809
    .line 458810
    const/4 v2, 0x7

    .line 458811
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458812
    .line 458813
    .line 458814
    const v1, 0x7f113c0c

    .line 458815
    .line 458816
    .line 458817
    const/16 v2, 0x8

    .line 458818
    .line 458819
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458820
    .line 458821
    .line 458822
    const v1, 0x7f1120b7

    .line 458823
    .line 458824
    .line 458825
    const/16 v2, 0x9

    .line 458826
    .line 458827
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458828
    .line 458829
    .line 458830
    const v1, 0x7f11386b

    .line 458831
    .line 458832
    .line 458833
    const/16 v2, 0xa

    .line 458834
    .line 458835
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458836
    .line 458837
    .line 458838
    const v1, 0x7f112fd5

    .line 458839
    .line 458840
    .line 458841
    const/16 v2, 0xb

    .line 458842
    .line 458843
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458844
    .line 458845
    .line 458846
    const v1, 0x7f113471

    .line 458847
    .line 458848
    .line 458849
    const/16 v2, 0xc

    .line 458850
    .line 458851
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458852
    .line 458853
    .line 458854
    const v1, 0x7f113447

    .line 458855
    .line 458856
    .line 458857
    const/16 v2, 0xd

    .line 458858
    .line 458859
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458860
    .line 458861
    .line 458862
    const v1, 0x7f1120b5

    .line 458863
    .line 458864
    .line 458865
    const/16 v2, 0xe

    .line 458866
    .line 458867
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458868
    .line 458869
    .line 458870
    const v1, 0x7f11021e

    .line 458871
    .line 458872
    .line 458873
    const/16 v2, 0xf

    .line 458874
    .line 458875
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458876
    .line 458877
    .line 458878
    const v1, 0x7f112fd4

    .line 458879
    .line 458880
    .line 458881
    const/16 v2, 0x10

    .line 458882
    .line 458883
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458884
    .line 458885
    .line 458886
    const v1, 0x7f113c17

    .line 458887
    .line 458888
    .line 458889
    const/16 v2, 0x11

    .line 458890
    .line 458891
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458892
    .line 458893
    .line 458894
    const v1, 0x7f113460    # 1.9301E38f

    .line 458895
    .line 458896
    .line 458897
    const/16 v2, 0x12

    .line 458898
    .line 458899
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458900
    .line 458901
    .line 458902
    const v1, 0x7f113483

    .line 458903
    .line 458904
    .line 458905
    const/16 v2, 0x13

    .line 458906
    .line 458907
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458908
    .line 458909
    .line 458910
    const v1, 0x7f11346e

    .line 458911
    .line 458912
    .line 458913
    const/16 v2, 0x14

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458916
    .line 458917
    .line 458918
    const v1, 0x7f11345f

    .line 458919
    .line 458920
    .line 458921
    const/16 v2, 0x15

    .line 458922
    .line 458923
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458924
    .line 458925
    .line 458926
    const v1, 0x7f113482

    .line 458927
    .line 458928
    .line 458929
    const/16 v2, 0x16

    .line 458930
    .line 458931
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458932
    .line 458933
    .line 458934
    const v1, 0x7f11346d

    .line 458935
    .line 458936
    .line 458937
    const/16 v2, 0x17

    .line 458938
    .line 458939
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458940
    .line 458941
    .line 458942
    const v1, 0x7f110ede

    .line 458943
    .line 458944
    .line 458945
    const/16 v2, 0x18

    .line 458946
    .line 458947
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458948
    .line 458949
    .line 458950
    const v1, 0x7f1133f9

    .line 458951
    .line 458952
    .line 458953
    const/16 v2, 0x19

    .line 458954
    .line 458955
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458956
    .line 458957
    .line 458958
    const v1, 0x7f113469

    .line 458959
    .line 458960
    .line 458961
    const/16 v2, 0x1a

    .line 458962
    .line 458963
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458964
    .line 458965
    .line 458966
    const v1, 0x7f1120d5

    .line 458967
    .line 458968
    .line 458969
    const/16 v2, 0x1b

    .line 458970
    .line 458971
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458972
    .line 458973
    .line 458974
    const v1, 0x7f111e56

    .line 458975
    .line 458976
    .line 458977
    const/16 v2, 0x1c

    .line 458978
    .line 458979
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458980
    .line 458981
    .line 458982
    const v1, 0x7f110240

    .line 458983
    .line 458984
    .line 458985
    const/16 v2, 0x1d

    .line 458986
    .line 458987
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458988
    .line 458989
    .line 458990
    const v1, 0x7f112b84

    .line 458991
    .line 458992
    .line 458993
    const/16 v2, 0x1e

    .line 458994
    .line 458995
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458996
    .line 458997
    .line 458998
    const v1, 0x7f110f03

    .line 458999
    .line 459000
    .line 459001
    const/16 v2, 0x1f

    .line 459002
    .line 459003
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459004
    .line 459005
    .line 459006
    const v1, 0x7f1134c0

    .line 459007
    .line 459008
    .line 459009
    const/16 v2, 0x20

    .line 459010
    .line 459011
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459012
    .line 459013
    .line 459014
    const v1, 0x7f113696

    .line 459015
    .line 459016
    .line 459017
    const/16 v2, 0x21

    .line 459018
    .line 459019
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459020
    .line 459021
    .line 459022
    const v1, 0x7f112268

    .line 459023
    .line 459024
    .line 459025
    const/16 v2, 0x22

    .line 459026
    .line 459027
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459028
    .line 459029
    .line 459030
    const v1, 0x7f1135a4

    .line 459031
    .line 459032
    .line 459033
    const/16 v2, 0x23

    .line 459034
    .line 459035
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459036
    .line 459037
    .line 459038
    const v1, 0x7f1122dd

    .line 459039
    .line 459040
    .line 459041
    const/16 v2, 0x24

    .line 459042
    .line 459043
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459044
    .line 459045
    .line 459046
    const v1, 0x7f113899

    .line 459047
    .line 459048
    .line 459049
    const/16 v2, 0x25

    .line 459050
    .line 459051
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459052
    .line 459053
    .line 459054
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 16

    .prologue
    .line 34013184
    sget-object v0, Ltf3/r;->i:Landroid/util/SparseIntArray;

    .line 34013186
    const/16 v1, 0x26

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 34013192
    move-result-object v0

    .line 34013193
    const/4 v1, 0x7

    .line 34013194
    aget-object v1, v0, v1

    .line 34013196
    move-object v6, v1

    .line 34013197
    check-cast v6, Landroid/view/View;

    .line 34013199
    const/16 v1, 0x18

    .line 34013201
    aget-object v1, v0, v1

    .line 34013203
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013205
    const/4 v1, 0x4

    .line 34013206
    aget-object v1, v0, v1

    .line 34013208
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013210
    const/16 v1, 0x1f

    .line 34013212
    aget-object v1, v0, v1

    .line 34013214
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013216
    const/4 v1, 0x6

    .line 34013217
    aget-object v1, v0, v1

    .line 34013219
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013221
    const/16 v1, 0x1d

    .line 34013223
    aget-object v1, v0, v1

    .line 34013225
    check-cast v1, Landroid/widget/ImageView;

    .line 34013227
    const/4 v1, 0x5

    .line 34013228
    aget-object v1, v0, v1

    .line 34013230
    move-object v7, v1

    .line 34013231
    check-cast v7, Landroid/widget/FrameLayout;

    .line 34013233
    const/16 v1, 0x1c

    .line 34013235
    aget-object v1, v0, v1

    .line 34013237
    check-cast v1, Landroid/widget/ImageView;

    .line 34013239
    const/4 v1, 0x1

    .line 34013240
    aget-object v1, v0, v1

    .line 34013242
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013244
    const/16 v1, 0xe

    .line 34013246
    aget-object v1, v0, v1

    .line 34013248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013250
    const/16 v1, 0x9

    .line 34013252
    aget-object v1, v0, v1

    .line 34013254
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013256
    const/16 v1, 0x1b

    .line 34013258
    aget-object v1, v0, v1

    .line 34013260
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34013262
    const/16 v1, 0x22

    .line 34013264
    aget-object v1, v0, v1

    .line 34013266
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013268
    const/16 v1, 0x24

    .line 34013270
    aget-object v1, v0, v1

    .line 34013272
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013274
    const/4 v1, 0x0

    .line 34013275
    aget-object v1, v0, v1

    .line 34013277
    move-object v8, v1

    .line 34013278
    check-cast v8, Landroid/widget/FrameLayout;

    .line 34013280
    const/16 v1, 0x1e

    .line 34013282
    aget-object v1, v0, v1

    .line 34013284
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013286
    const/16 v1, 0x10

    .line 34013288
    aget-object v1, v0, v1

    .line 34013290
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 34013292
    const/16 v1, 0xb

    .line 34013294
    aget-object v1, v0, v1

    .line 34013296
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 34013298
    const/16 v1, 0x19

    .line 34013300
    aget-object v1, v0, v1

    .line 34013302
    check-cast v1, Landroid/widget/TextView;

    .line 34013304
    const/16 v1, 0xd

    .line 34013306
    aget-object v1, v0, v1

    .line 34013308
    check-cast v1, Landroid/widget/TextView;

    .line 34013310
    const/16 v1, 0x15

    .line 34013312
    aget-object v1, v0, v1

    .line 34013314
    check-cast v1, Landroid/widget/TextView;

    .line 34013316
    const/16 v1, 0x12

    .line 34013318
    aget-object v1, v0, v1

    .line 34013320
    check-cast v1, Landroid/widget/TextView;

    .line 34013322
    const/16 v1, 0x1a

    .line 34013324
    aget-object v1, v0, v1

    .line 34013326
    check-cast v1, Lcom/dragon/read/widget/AlignTextView;

    .line 34013328
    const/16 v1, 0x17

    .line 34013330
    aget-object v1, v0, v1

    .line 34013332
    check-cast v1, Landroid/widget/TextView;

    .line 34013334
    const/16 v1, 0x14

    .line 34013336
    aget-object v1, v0, v1

    .line 34013338
    check-cast v1, Landroid/widget/TextView;

    .line 34013340
    const/16 v1, 0xc

    .line 34013342
    aget-object v1, v0, v1

    .line 34013344
    check-cast v1, Landroid/widget/TextView;

    .line 34013346
    const/16 v1, 0x16

    .line 34013348
    aget-object v1, v0, v1

    .line 34013350
    check-cast v1, Landroid/widget/TextView;

    .line 34013352
    const/16 v1, 0x13

    .line 34013354
    aget-object v1, v0, v1

    .line 34013356
    check-cast v1, Landroid/widget/TextView;

    .line 34013358
    const/16 v1, 0x20

    .line 34013360
    aget-object v1, v0, v1

    .line 34013362
    check-cast v1, Landroid/widget/TextView;

    .line 34013364
    const/16 v1, 0x23

    .line 34013366
    aget-object v1, v0, v1

    .line 34013368
    check-cast v1, Landroid/widget/TextView;

    .line 34013370
    const/16 v1, 0x21

    .line 34013372
    aget-object v1, v0, v1

    .line 34013374
    check-cast v1, Landroid/widget/TextView;

    .line 34013376
    const/16 v1, 0xf

    .line 34013378
    aget-object v1, v0, v1

    .line 34013380
    check-cast v1, Landroid/widget/TextView;

    .line 34013382
    const/16 v1, 0xa

    .line 34013384
    aget-object v1, v0, v1

    .line 34013386
    check-cast v1, Landroid/widget/TextView;

    .line 34013388
    const/16 v1, 0x25

    .line 34013390
    aget-object v1, v0, v1

    .line 34013392
    check-cast v1, Landroid/widget/TextView;

    .line 34013394
    const/4 v1, 0x3

    .line 34013395
    aget-object v1, v0, v1

    .line 34013397
    move-object v9, v1

    .line 34013398
    check-cast v9, Landroid/view/View;

    .line 34013400
    const/4 v1, 0x2

    .line 34013401
    aget-object v1, v0, v1

    .line 34013403
    move-object v10, v1

    .line 34013404
    check-cast v10, Landroid/view/View;

    .line 34013406
    const/16 v1, 0x8

    .line 34013408
    aget-object v1, v0, v1

    .line 34013410
    move-object v11, v1

    .line 34013411
    check-cast v11, Landroid/view/View;

    .line 34013413
    const/16 v1, 0x11

    .line 34013415
    aget-object v0, v0, v1

    .line 34013417
    move-object v12, v0

    .line 34013418
    check-cast v12, Landroid/view/View;

    .line 34013420
    move-object v3, p0

    .line 34013421
    move-object v4, p2

    .line 34013422
    move-object v5, p1

    .line 34013423
    invoke-direct/range {v3 .. v12}, Ltf3/q;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013426
    const-wide/16 v0, -0x1

    .line 34013428
    iput-wide v0, p0, Ltf3/r;->h:J

    .line 34013430
    iget-object p2, p0, Ltf3/q;->c:Landroid/widget/FrameLayout;

    .line 34013432
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013435
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34013438
    invoke-virtual {p0}, Ltf3/r;->invalidateAll()V

    .line 34013441
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 16

    .prologue
    .line 34013184
    sget-object v0, Ltf3/r;->i:Landroid/util/SparseIntArray;

    .line 34013185
    .line 34013186
    const/16 v1, 0x26

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    const/4 v1, 0x7

    .line 34013194
    aget-object v1, v0, v1

    .line 34013195
    .line 34013196
    move-object v6, v1

    .line 34013197
    check-cast v6, Landroid/view/View;

    .line 34013198
    .line 34013199
    const/16 v1, 0x18

    .line 34013200
    .line 34013201
    aget-object v1, v0, v1

    .line 34013202
    .line 34013203
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013204
    .line 34013205
    const/4 v1, 0x4

    .line 34013206
    aget-object v1, v0, v1

    .line 34013207
    .line 34013208
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013209
    .line 34013210
    const/16 v1, 0x1f

    .line 34013211
    .line 34013212
    aget-object v1, v0, v1

    .line 34013213
    .line 34013214
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013215
    .line 34013216
    const/4 v1, 0x6

    .line 34013217
    aget-object v1, v0, v1

    .line 34013218
    .line 34013219
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013220
    .line 34013221
    const/16 v1, 0x1d

    .line 34013222
    .line 34013223
    aget-object v1, v0, v1

    .line 34013224
    .line 34013225
    check-cast v1, Landroid/widget/ImageView;

    .line 34013226
    .line 34013227
    const/4 v1, 0x5

    .line 34013228
    aget-object v1, v0, v1

    .line 34013229
    .line 34013230
    move-object v7, v1

    .line 34013231
    check-cast v7, Landroid/widget/FrameLayout;

    .line 34013232
    .line 34013233
    const/16 v1, 0x1c

    .line 34013234
    .line 34013235
    aget-object v1, v0, v1

    .line 34013236
    .line 34013237
    check-cast v1, Landroid/widget/ImageView;

    .line 34013238
    .line 34013239
    const/4 v1, 0x1

    .line 34013240
    aget-object v1, v0, v1

    .line 34013241
    .line 34013242
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013243
    .line 34013244
    const/16 v1, 0xe

    .line 34013245
    .line 34013246
    aget-object v1, v0, v1

    .line 34013247
    .line 34013248
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013249
    .line 34013250
    const/16 v1, 0x9

    .line 34013251
    .line 34013252
    aget-object v1, v0, v1

    .line 34013253
    .line 34013254
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013255
    .line 34013256
    const/16 v1, 0x1b

    .line 34013257
    .line 34013258
    aget-object v1, v0, v1

    .line 34013259
    .line 34013260
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34013261
    .line 34013262
    const/16 v1, 0x22

    .line 34013263
    .line 34013264
    aget-object v1, v0, v1

    .line 34013265
    .line 34013266
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013267
    .line 34013268
    const/16 v1, 0x24

    .line 34013269
    .line 34013270
    aget-object v1, v0, v1

    .line 34013271
    .line 34013272
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013273
    .line 34013274
    const/4 v1, 0x0

    .line 34013275
    aget-object v1, v0, v1

    .line 34013276
    .line 34013277
    move-object v8, v1

    .line 34013278
    check-cast v8, Landroid/widget/FrameLayout;

    .line 34013279
    .line 34013280
    const/16 v1, 0x1e

    .line 34013281
    .line 34013282
    aget-object v1, v0, v1

    .line 34013283
    .line 34013284
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013285
    .line 34013286
    const/16 v1, 0x10

    .line 34013287
    .line 34013288
    aget-object v1, v0, v1

    .line 34013289
    .line 34013290
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 34013291
    .line 34013292
    const/16 v1, 0xb

    .line 34013293
    .line 34013294
    aget-object v1, v0, v1

    .line 34013295
    .line 34013296
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 34013297
    .line 34013298
    const/16 v1, 0x19

    .line 34013299
    .line 34013300
    aget-object v1, v0, v1

    .line 34013301
    .line 34013302
    check-cast v1, Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    const/16 v1, 0xd

    .line 34013305
    .line 34013306
    aget-object v1, v0, v1

    .line 34013307
    .line 34013308
    check-cast v1, Landroid/widget/TextView;

    .line 34013309
    .line 34013310
    const/16 v1, 0x15

    .line 34013311
    .line 34013312
    aget-object v1, v0, v1

    .line 34013313
    .line 34013314
    check-cast v1, Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    const/16 v1, 0x12

    .line 34013317
    .line 34013318
    aget-object v1, v0, v1

    .line 34013319
    .line 34013320
    check-cast v1, Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    const/16 v1, 0x1a

    .line 34013323
    .line 34013324
    aget-object v1, v0, v1

    .line 34013325
    .line 34013326
    check-cast v1, Lcom/dragon/read/widget/AlignTextView;

    .line 34013327
    .line 34013328
    const/16 v1, 0x17

    .line 34013329
    .line 34013330
    aget-object v1, v0, v1

    .line 34013331
    .line 34013332
    check-cast v1, Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    const/16 v1, 0x14

    .line 34013335
    .line 34013336
    aget-object v1, v0, v1

    .line 34013337
    .line 34013338
    check-cast v1, Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    const/16 v1, 0xc

    .line 34013341
    .line 34013342
    aget-object v1, v0, v1

    .line 34013343
    .line 34013344
    check-cast v1, Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    const/16 v1, 0x16

    .line 34013347
    .line 34013348
    aget-object v1, v0, v1

    .line 34013349
    .line 34013350
    check-cast v1, Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    const/16 v1, 0x13

    .line 34013353
    .line 34013354
    aget-object v1, v0, v1

    .line 34013355
    .line 34013356
    check-cast v1, Landroid/widget/TextView;

    .line 34013357
    .line 34013358
    const/16 v1, 0x20

    .line 34013359
    .line 34013360
    aget-object v1, v0, v1

    .line 34013361
    .line 34013362
    check-cast v1, Landroid/widget/TextView;

    .line 34013363
    .line 34013364
    const/16 v1, 0x23

    .line 34013365
    .line 34013366
    aget-object v1, v0, v1

    .line 34013367
    .line 34013368
    check-cast v1, Landroid/widget/TextView;

    .line 34013369
    .line 34013370
    const/16 v1, 0x21

    .line 34013371
    .line 34013372
    aget-object v1, v0, v1

    .line 34013373
    .line 34013374
    check-cast v1, Landroid/widget/TextView;

    .line 34013375
    .line 34013376
    const/16 v1, 0xf

    .line 34013377
    .line 34013378
    aget-object v1, v0, v1

    .line 34013379
    .line 34013380
    check-cast v1, Landroid/widget/TextView;

    .line 34013381
    .line 34013382
    const/16 v1, 0xa

    .line 34013383
    .line 34013384
    aget-object v1, v0, v1

    .line 34013385
    .line 34013386
    check-cast v1, Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    const/16 v1, 0x25

    .line 34013389
    .line 34013390
    aget-object v1, v0, v1

    .line 34013391
    .line 34013392
    check-cast v1, Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    const/4 v1, 0x3

    .line 34013395
    aget-object v1, v0, v1

    .line 34013396
    .line 34013397
    move-object v9, v1

    .line 34013398
    check-cast v9, Landroid/view/View;

    .line 34013399
    .line 34013400
    const/4 v1, 0x2

    .line 34013401
    aget-object v1, v0, v1

    .line 34013402
    .line 34013403
    move-object v10, v1

    .line 34013404
    check-cast v10, Landroid/view/View;

    .line 34013405
    .line 34013406
    const/16 v1, 0x8

    .line 34013407
    .line 34013408
    aget-object v1, v0, v1

    .line 34013409
    .line 34013410
    move-object v11, v1

    .line 34013411
    check-cast v11, Landroid/view/View;

    .line 34013412
    .line 34013413
    const/16 v1, 0x11

    .line 34013414
    .line 34013415
    aget-object v0, v0, v1

    .line 34013416
    .line 34013417
    move-object v12, v0

    .line 34013418
    check-cast v12, Landroid/view/View;

    .line 34013419
    .line 34013420
    move-object v3, p0

    .line 34013421
    move-object v4, p2

    .line 34013422
    move-object v5, p1

    .line 34013423
    invoke-direct/range {v3 .. v12}, Ltf3/q;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013424
    .line 34013425
    .line 34013426
    const-wide/16 v0, -0x1

    .line 34013427
    .line 34013428
    iput-wide v0, p0, Ltf3/r;->h:J

    .line 34013429
    .line 34013430
    iget-object p2, p0, Ltf3/q;->c:Landroid/widget/FrameLayout;

    .line 34013431
    .line 34013432
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p0}, Ltf3/r;->invalidateAll()V

    .line 34013439
    .line 34013440
    .line 34013441
    return-void
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131075
    :try_start_3
    iput-wide v0, p0, Ltf3/r;->h:J

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Ltf3/r;->h:J

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method


.method public final hasPendingBindings()Z
[MOD-CHANGED]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Ltf3/r;->h:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_c

    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Ltf3/r;->h:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_c

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method


.method public final invalidateAll()V
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131075
    :try_start_3
    iput-wide v0, p0, Ltf3/r;->h:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Ltf3/r;->h:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131079
    .line 131080
    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method


