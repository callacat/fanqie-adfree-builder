## classes2/tf3/x.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x900b9

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458760
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 458763
    sput-object v0, Ltf3/x;->I:Landroid/util/SparseIntArray;

    .line 458765
    const v1, 0x7f110f5f

    .line 458768
    const/4 v2, 0x3

    .line 458769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458772
    const v1, 0x7f1122f9

    .line 458775
    const/4 v2, 0x4

    .line 458776
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458779
    const v1, 0x7f1133d8

    .line 458782
    const/4 v2, 0x5

    .line 458783
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458786
    const v1, 0x7f113bb8

    .line 458789
    const/4 v2, 0x6

    .line 458790
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458793
    const v1, 0x7f111f2f    # 1.9289997E38f

    .line 458796
    const/4 v2, 0x7

    .line 458797
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458800
    const v1, 0x7f111f30    # 1.929E38f

    .line 458803
    const/16 v2, 0x8

    .line 458805
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458808
    const v1, 0x7f111f31    # 1.9290001E38f

    .line 458811
    const/16 v2, 0x9

    .line 458813
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458816
    const v1, 0x7f11074f

    .line 458819
    const/16 v2, 0xa

    .line 458821
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458824
    const v1, 0x7f112c3a

    .line 458827
    const/16 v2, 0xb

    .line 458829
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458832
    const v1, 0x7f110716

    .line 458835
    const/16 v2, 0xc

    .line 458837
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458840
    const v1, 0x7f110720

    .line 458843
    const/16 v2, 0xd

    .line 458845
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458848
    const v1, 0x7f110702

    .line 458851
    const/16 v2, 0xe

    .line 458853
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458856
    const v1, 0x7f111ed2

    .line 458859
    const/16 v2, 0xf

    .line 458861
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458864
    const v1, 0x7f110908

    .line 458867
    const/16 v2, 0x10

    .line 458869
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458872
    const v1, 0x7f11090a

    .line 458875
    const/16 v2, 0x11

    .line 458877
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458880
    const v1, 0x7f113554

    .line 458883
    const/16 v2, 0x12

    .line 458885
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458888
    const v1, 0x7f110715

    .line 458891
    const/16 v2, 0x13

    .line 458893
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458896
    const v1, 0x7f110f15

    .line 458899
    const/16 v2, 0x14

    .line 458901
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458904
    const v1, 0x7f11125a

    .line 458907
    const/16 v2, 0x15

    .line 458909
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458912
    const v1, 0x7f110a7a

    .line 458915
    const/16 v2, 0x16

    .line 458917
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458920
    const v1, 0x7f110a79

    .line 458923
    const/16 v2, 0x17

    .line 458925
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458928
    const v1, 0x7f110724

    .line 458931
    const/16 v2, 0x18

    .line 458933
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458936
    const v1, 0x7f1130b9

    .line 458939
    const/16 v2, 0x19

    .line 458941
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458944
    const v1, 0x7f110a77

    .line 458947
    const/16 v2, 0x1a

    .line 458949
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458952
    const v1, 0x7f11049c

    .line 458955
    const/16 v2, 0x1b

    .line 458957
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458960
    const v1, 0x7f113049

    .line 458963
    const/16 v2, 0x1c

    .line 458965
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458968
    const v1, 0x7f111357

    .line 458971
    const/16 v2, 0x1d

    .line 458973
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458976
    const v1, 0x7f1124f7    # 1.9293E38f

    .line 458979
    const/16 v2, 0x1e

    .line 458981
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458984
    const v1, 0x7f1124f8

    .line 458987
    const/16 v2, 0x1f

    .line 458989
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458992
    const v1, 0x7f112674

    .line 458995
    const/16 v2, 0x20

    .line 458997
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459000
    const v1, 0x7f1121df

    .line 459003
    const/16 v2, 0x21

    .line 459005
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459008
    const v1, 0x7f1121e0

    .line 459011
    const/16 v2, 0x22

    .line 459013
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459016
    const v1, 0x7f1121de

    .line 459019
    const/16 v2, 0x23

    .line 459021
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459024
    const v1, 0x7f1121dd

    .line 459027
    const/16 v2, 0x24

    .line 459029
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459032
    const v1, 0x7f111228

    .line 459035
    const/16 v2, 0x25

    .line 459037
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459040
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x900b9

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
    sput-object v0, Ltf3/x;->I:Landroid/util/SparseIntArray;

    .line 458764
    .line 458765
    const v1, 0x7f110f5f

    .line 458766
    .line 458767
    .line 458768
    const/4 v2, 0x3

    .line 458769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458770
    .line 458771
    .line 458772
    const v1, 0x7f1122f9

    .line 458773
    .line 458774
    .line 458775
    const/4 v2, 0x4

    .line 458776
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458777
    .line 458778
    .line 458779
    const v1, 0x7f1133d8

    .line 458780
    .line 458781
    .line 458782
    const/4 v2, 0x5

    .line 458783
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458784
    .line 458785
    .line 458786
    const v1, 0x7f113bb8

    .line 458787
    .line 458788
    .line 458789
    const/4 v2, 0x6

    .line 458790
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458791
    .line 458792
    .line 458793
    const v1, 0x7f111f2f    # 1.9289997E38f

    .line 458794
    .line 458795
    .line 458796
    const/4 v2, 0x7

    .line 458797
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458798
    .line 458799
    .line 458800
    const v1, 0x7f111f30    # 1.929E38f

    .line 458801
    .line 458802
    .line 458803
    const/16 v2, 0x8

    .line 458804
    .line 458805
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458806
    .line 458807
    .line 458808
    const v1, 0x7f111f31    # 1.9290001E38f

    .line 458809
    .line 458810
    .line 458811
    const/16 v2, 0x9

    .line 458812
    .line 458813
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458814
    .line 458815
    .line 458816
    const v1, 0x7f11074f

    .line 458817
    .line 458818
    .line 458819
    const/16 v2, 0xa

    .line 458820
    .line 458821
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458822
    .line 458823
    .line 458824
    const v1, 0x7f112c3a

    .line 458825
    .line 458826
    .line 458827
    const/16 v2, 0xb

    .line 458828
    .line 458829
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458830
    .line 458831
    .line 458832
    const v1, 0x7f110716

    .line 458833
    .line 458834
    .line 458835
    const/16 v2, 0xc

    .line 458836
    .line 458837
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458838
    .line 458839
    .line 458840
    const v1, 0x7f110720

    .line 458841
    .line 458842
    .line 458843
    const/16 v2, 0xd

    .line 458844
    .line 458845
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458846
    .line 458847
    .line 458848
    const v1, 0x7f110702

    .line 458849
    .line 458850
    .line 458851
    const/16 v2, 0xe

    .line 458852
    .line 458853
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458854
    .line 458855
    .line 458856
    const v1, 0x7f111ed2

    .line 458857
    .line 458858
    .line 458859
    const/16 v2, 0xf

    .line 458860
    .line 458861
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458862
    .line 458863
    .line 458864
    const v1, 0x7f110908

    .line 458865
    .line 458866
    .line 458867
    const/16 v2, 0x10

    .line 458868
    .line 458869
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458870
    .line 458871
    .line 458872
    const v1, 0x7f11090a

    .line 458873
    .line 458874
    .line 458875
    const/16 v2, 0x11

    .line 458876
    .line 458877
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458878
    .line 458879
    .line 458880
    const v1, 0x7f113554

    .line 458881
    .line 458882
    .line 458883
    const/16 v2, 0x12

    .line 458884
    .line 458885
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458886
    .line 458887
    .line 458888
    const v1, 0x7f110715

    .line 458889
    .line 458890
    .line 458891
    const/16 v2, 0x13

    .line 458892
    .line 458893
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458894
    .line 458895
    .line 458896
    const v1, 0x7f110f15

    .line 458897
    .line 458898
    .line 458899
    const/16 v2, 0x14

    .line 458900
    .line 458901
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458902
    .line 458903
    .line 458904
    const v1, 0x7f11125a

    .line 458905
    .line 458906
    .line 458907
    const/16 v2, 0x15

    .line 458908
    .line 458909
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458910
    .line 458911
    .line 458912
    const v1, 0x7f110a7a

    .line 458913
    .line 458914
    .line 458915
    const/16 v2, 0x16

    .line 458916
    .line 458917
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458918
    .line 458919
    .line 458920
    const v1, 0x7f110a79

    .line 458921
    .line 458922
    .line 458923
    const/16 v2, 0x17

    .line 458924
    .line 458925
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458926
    .line 458927
    .line 458928
    const v1, 0x7f110724

    .line 458929
    .line 458930
    .line 458931
    const/16 v2, 0x18

    .line 458932
    .line 458933
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458934
    .line 458935
    .line 458936
    const v1, 0x7f1130b9

    .line 458937
    .line 458938
    .line 458939
    const/16 v2, 0x19

    .line 458940
    .line 458941
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458942
    .line 458943
    .line 458944
    const v1, 0x7f110a77

    .line 458945
    .line 458946
    .line 458947
    const/16 v2, 0x1a

    .line 458948
    .line 458949
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458950
    .line 458951
    .line 458952
    const v1, 0x7f11049c

    .line 458953
    .line 458954
    .line 458955
    const/16 v2, 0x1b

    .line 458956
    .line 458957
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458958
    .line 458959
    .line 458960
    const v1, 0x7f113049

    .line 458961
    .line 458962
    .line 458963
    const/16 v2, 0x1c

    .line 458964
    .line 458965
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458966
    .line 458967
    .line 458968
    const v1, 0x7f111357

    .line 458969
    .line 458970
    .line 458971
    const/16 v2, 0x1d

    .line 458972
    .line 458973
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458974
    .line 458975
    .line 458976
    const v1, 0x7f1124f7    # 1.9293E38f

    .line 458977
    .line 458978
    .line 458979
    const/16 v2, 0x1e

    .line 458980
    .line 458981
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458982
    .line 458983
    .line 458984
    const v1, 0x7f1124f8

    .line 458985
    .line 458986
    .line 458987
    const/16 v2, 0x1f

    .line 458988
    .line 458989
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458990
    .line 458991
    .line 458992
    const v1, 0x7f112674

    .line 458993
    .line 458994
    .line 458995
    const/16 v2, 0x20

    .line 458996
    .line 458997
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458998
    .line 458999
    .line 459000
    const v1, 0x7f1121df

    .line 459001
    .line 459002
    .line 459003
    const/16 v2, 0x21

    .line 459004
    .line 459005
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459006
    .line 459007
    .line 459008
    const v1, 0x7f1121e0

    .line 459009
    .line 459010
    .line 459011
    const/16 v2, 0x22

    .line 459012
    .line 459013
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459014
    .line 459015
    .line 459016
    const v1, 0x7f1121de

    .line 459017
    .line 459018
    .line 459019
    const/16 v2, 0x23

    .line 459020
    .line 459021
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459022
    .line 459023
    .line 459024
    const v1, 0x7f1121dd

    .line 459025
    .line 459026
    .line 459027
    const/16 v2, 0x24

    .line 459028
    .line 459029
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459030
    .line 459031
    .line 459032
    const v1, 0x7f111228

    .line 459033
    .line 459034
    .line 459035
    const/16 v2, 0x25

    .line 459036
    .line 459037
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459038
    .line 459039
    .line 459040
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 42

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
    sget-object v3, Ltf3/x;->I:Landroid/util/SparseIntArray;

    .line 34013194
    const/16 v4, 0x26

    .line 34013196
    const/4 v14, 0x0

    .line 34013197
    move-object/from16 v13, p1

    .line 34013199
    move-object/from16 v5, p2

    .line 34013201
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 34013204
    move-result-object v36

    .line 34013205
    const/16 v3, 0x1b

    .line 34013207
    aget-object v3, v36, v3

    .line 34013209
    check-cast v3, Landroid/widget/TextView;

    .line 34013211
    const/16 v4, 0xe

    .line 34013213
    aget-object v4, v36, v4

    .line 34013215
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013217
    const/16 v5, 0x13

    .line 34013219
    aget-object v5, v36, v5

    .line 34013221
    check-cast v5, Landroid/widget/ImageView;

    .line 34013223
    const/16 v5, 0xc

    .line 34013225
    aget-object v5, v36, v5

    .line 34013227
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013229
    const/16 v6, 0xd

    .line 34013231
    aget-object v6, v36, v6

    .line 34013233
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013235
    const/16 v7, 0x18

    .line 34013237
    aget-object v7, v36, v7

    .line 34013239
    check-cast v7, Landroid/widget/ImageView;

    .line 34013241
    const/16 v8, 0xa

    .line 34013243
    aget-object v8, v36, v8

    .line 34013245
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013247
    const/16 v9, 0x10

    .line 34013249
    aget-object v9, v36, v9

    .line 34013251
    check-cast v9, Landroid/widget/ImageView;

    .line 34013253
    const/16 v10, 0x11

    .line 34013255
    aget-object v10, v36, v10

    .line 34013257
    check-cast v10, Landroid/widget/TextView;

    .line 34013259
    const/16 v11, 0x1a

    .line 34013261
    aget-object v11, v36, v11

    .line 34013263
    check-cast v11, Landroid/widget/TextView;

    .line 34013265
    const/16 v12, 0x17

    .line 34013267
    aget-object v12, v36, v12

    .line 34013269
    check-cast v12, Landroid/widget/TextView;

    .line 34013271
    const/16 v16, 0x16

    .line 34013273
    aget-object v16, v36, v16

    .line 34013275
    check-cast v16, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 34013277
    move-object/from16 v13, v16

    .line 34013279
    const/16 v16, 0x14

    .line 34013281
    aget-object v16, v36, v16

    .line 34013283
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013285
    move-object/from16 v14, v16

    .line 34013287
    const/16 v16, 0x3

    .line 34013289
    aget-object v16, v36, v16

    .line 34013291
    check-cast v16, Landroid/view/View;

    .line 34013293
    move-object/from16 v15, v16

    .line 34013295
    const/16 v16, 0x2

    .line 34013297
    aget-object v16, v36, v16

    .line 34013299
    check-cast v16, Landroid/widget/FrameLayout;

    .line 34013301
    move-object/from16 v37, v0

    .line 34013303
    new-instance v0, Landroidx/databinding/m;

    .line 34013305
    move-object/from16 v17, v0

    .line 34013307
    const/16 v18, 0x25

    .line 34013309
    aget-object v18, v36, v18

    .line 34013311
    move-object/from16 v38, v1

    .line 34013313
    move-object/from16 v1, v18

    .line 34013315
    check-cast v1, Landroid/view/ViewStub;

    .line 34013317
    invoke-direct {v0, v1}, Landroidx/databinding/m;-><init>(Landroid/view/ViewStub;)V

    .line 34013320
    const/16 v0, 0x15

    .line 34013322
    aget-object v0, v36, v0

    .line 34013324
    move-object/from16 v18, v0

    .line 34013326
    check-cast v18, Landroid/view/View;

    .line 34013328
    const/16 v0, 0x1d

    .line 34013330
    aget-object v0, v36, v0

    .line 34013332
    move-object/from16 v19, v0

    .line 34013334
    check-cast v19, Landroid/widget/FrameLayout;

    .line 34013336
    const/16 v0, 0xf

    .line 34013338
    aget-object v0, v36, v0

    .line 34013340
    move-object/from16 v20, v0

    .line 34013342
    check-cast v20, Landroid/widget/ImageView;

    .line 34013344
    const/4 v0, 0x7

    .line 34013345
    aget-object v0, v36, v0

    .line 34013347
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013349
    const/16 v0, 0x8

    .line 34013351
    aget-object v0, v36, v0

    .line 34013353
    move-object/from16 v21, v0

    .line 34013355
    check-cast v21, Landroid/widget/FrameLayout;

    .line 34013357
    const/16 v0, 0x9

    .line 34013359
    aget-object v0, v36, v0

    .line 34013361
    move-object/from16 v22, v0

    .line 34013363
    check-cast v22, Landroid/widget/FrameLayout;

    .line 34013365
    const/16 v0, 0x24

    .line 34013367
    aget-object v0, v36, v0

    .line 34013369
    move-object/from16 v23, v0

    .line 34013371
    check-cast v23, Landroid/widget/FrameLayout;

    .line 34013373
    const/16 v0, 0x23

    .line 34013375
    aget-object v0, v36, v0

    .line 34013377
    move-object/from16 v24, v0

    .line 34013379
    check-cast v24, Landroid/widget/FrameLayout;

    .line 34013381
    const/16 v0, 0x21

    .line 34013383
    aget-object v0, v36, v0

    .line 34013385
    move-object/from16 v25, v0

    .line 34013387
    check-cast v25, Landroid/widget/FrameLayout;

    .line 34013389
    const/16 v0, 0x22

    .line 34013391
    aget-object v0, v36, v0

    .line 34013393
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013395
    const/4 v0, 0x1

    .line 34013396
    aget-object v0, v36, v0

    .line 34013398
    move-object/from16 v26, v0

    .line 34013400
    check-cast v26, Landroid/widget/LinearLayout;

    .line 34013402
    const/4 v0, 0x4

    .line 34013403
    aget-object v0, v36, v0

    .line 34013405
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013407
    const/16 v0, 0x1e

    .line 34013409
    aget-object v0, v36, v0

    .line 34013411
    move-object/from16 v27, v0

    .line 34013413
    check-cast v27, Landroid/widget/FrameLayout;

    .line 34013415
    const/16 v0, 0x1f

    .line 34013417
    aget-object v0, v36, v0

    .line 34013419
    move-object/from16 v28, v0

    .line 34013421
    check-cast v28, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 34013423
    const/16 v0, 0x20

    .line 34013425
    aget-object v0, v36, v0

    .line 34013427
    move-object/from16 v29, v0

    .line 34013429
    check-cast v29, Landroid/widget/FrameLayout;

    .line 34013431
    const/16 v0, 0xb

    .line 34013433
    aget-object v0, v36, v0

    .line 34013435
    move-object/from16 v30, v0

    .line 34013437
    check-cast v30, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013439
    new-instance v0, Landroidx/databinding/m;

    .line 34013441
    move-object/from16 v31, v0

    .line 34013443
    const/16 v1, 0x1c

    .line 34013445
    aget-object v1, v36, v1

    .line 34013447
    check-cast v1, Landroid/view/ViewStub;

    .line 34013449
    invoke-direct {v0, v1}, Landroidx/databinding/m;-><init>(Landroid/view/ViewStub;)V

    .line 34013452
    const/16 v0, 0x19

    .line 34013454
    aget-object v0, v36, v0

    .line 34013456
    move-object/from16 v32, v0

    .line 34013458
    check-cast v32, Landroid/widget/FrameLayout;

    .line 34013460
    const/4 v0, 0x5

    .line 34013461
    aget-object v0, v36, v0

    .line 34013463
    move-object/from16 v33, v0

    .line 34013465
    check-cast v33, Landroid/widget/FrameLayout;

    .line 34013467
    const/16 v0, 0x12

    .line 34013469
    aget-object v0, v36, v0

    .line 34013471
    move-object/from16 v34, v0

    .line 34013473
    check-cast v34, Landroid/widget/TextView;

    .line 34013475
    const/4 v0, 0x6

    .line 34013476
    aget-object v0, v36, v0

    .line 34013478
    move-object/from16 v35, v0

    .line 34013480
    check-cast v35, Landroid/widget/FrameLayout;

    .line 34013482
    move-object/from16 v0, v37

    .line 34013484
    move-object/from16 v1, v38

    .line 34013486
    invoke-direct/range {v0 .. v35}, Ltf3/w;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/widget/tv/MarqueeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/databinding/m;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/databinding/m;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 34013489
    const-wide/16 v0, -0x1

    .line 34013491
    move-object/from16 v2, p0

    .line 34013493
    iput-wide v0, v2, Ltf3/x;->H:J

    .line 34013495
    iget-object v0, v2, Ltf3/w;->n:Landroid/widget/FrameLayout;

    .line 34013497
    const/4 v1, 0x0

    .line 34013498
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013501
    iget-object v0, v2, Ltf3/w;->o:Landroidx/databinding/m;

    .line 34013503
    iput-object v2, v0, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 34013505
    iget-object v0, v2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 34013507
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34013510
    const/4 v0, 0x0

    .line 34013511
    aget-object v0, v36, v0

    .line 34013513
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34013515
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34013518
    iget-object v0, v2, Ltf3/w;->C:Landroidx/databinding/m;

    .line 34013520
    iput-object v2, v0, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 34013522
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34013525
    invoke-virtual/range {p0 .. p0}, Ltf3/x;->invalidateAll()V

    .line 34013528
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 42

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
    sget-object v3, Ltf3/x;->I:Landroid/util/SparseIntArray;

    .line 34013193
    .line 34013194
    const/16 v4, 0x26

    .line 34013195
    .line 34013196
    const/4 v14, 0x0

    .line 34013197
    move-object/from16 v13, p1

    .line 34013198
    .line 34013199
    move-object/from16 v5, p2

    .line 34013200
    .line 34013201
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v36

    .line 34013205
    const/16 v3, 0x1b

    .line 34013206
    .line 34013207
    aget-object v3, v36, v3

    .line 34013208
    .line 34013209
    check-cast v3, Landroid/widget/TextView;

    .line 34013210
    .line 34013211
    const/16 v4, 0xe

    .line 34013212
    .line 34013213
    aget-object v4, v36, v4

    .line 34013214
    .line 34013215
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013216
    .line 34013217
    const/16 v5, 0x13

    .line 34013218
    .line 34013219
    aget-object v5, v36, v5

    .line 34013220
    .line 34013221
    check-cast v5, Landroid/widget/ImageView;

    .line 34013222
    .line 34013223
    const/16 v5, 0xc

    .line 34013224
    .line 34013225
    aget-object v5, v36, v5

    .line 34013226
    .line 34013227
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013228
    .line 34013229
    const/16 v6, 0xd

    .line 34013230
    .line 34013231
    aget-object v6, v36, v6

    .line 34013232
    .line 34013233
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013234
    .line 34013235
    const/16 v7, 0x18

    .line 34013236
    .line 34013237
    aget-object v7, v36, v7

    .line 34013238
    .line 34013239
    check-cast v7, Landroid/widget/ImageView;

    .line 34013240
    .line 34013241
    const/16 v8, 0xa

    .line 34013242
    .line 34013243
    aget-object v8, v36, v8

    .line 34013244
    .line 34013245
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013246
    .line 34013247
    const/16 v9, 0x10

    .line 34013248
    .line 34013249
    aget-object v9, v36, v9

    .line 34013250
    .line 34013251
    check-cast v9, Landroid/widget/ImageView;

    .line 34013252
    .line 34013253
    const/16 v10, 0x11

    .line 34013254
    .line 34013255
    aget-object v10, v36, v10

    .line 34013256
    .line 34013257
    check-cast v10, Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    const/16 v11, 0x1a

    .line 34013260
    .line 34013261
    aget-object v11, v36, v11

    .line 34013262
    .line 34013263
    check-cast v11, Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    const/16 v12, 0x17

    .line 34013266
    .line 34013267
    aget-object v12, v36, v12

    .line 34013268
    .line 34013269
    check-cast v12, Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    const/16 v16, 0x16

    .line 34013272
    .line 34013273
    aget-object v16, v36, v16

    .line 34013274
    .line 34013275
    check-cast v16, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 34013276
    .line 34013277
    move-object/from16 v13, v16

    .line 34013278
    .line 34013279
    const/16 v16, 0x14

    .line 34013280
    .line 34013281
    aget-object v16, v36, v16

    .line 34013282
    .line 34013283
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013284
    .line 34013285
    move-object/from16 v14, v16

    .line 34013286
    .line 34013287
    const/16 v16, 0x3

    .line 34013288
    .line 34013289
    aget-object v16, v36, v16

    .line 34013290
    .line 34013291
    check-cast v16, Landroid/view/View;

    .line 34013292
    .line 34013293
    move-object/from16 v15, v16

    .line 34013294
    .line 34013295
    const/16 v16, 0x2

    .line 34013296
    .line 34013297
    aget-object v16, v36, v16

    .line 34013298
    .line 34013299
    check-cast v16, Landroid/widget/FrameLayout;

    .line 34013300
    .line 34013301
    move-object/from16 v37, v0

    .line 34013302
    .line 34013303
    new-instance v0, Landroidx/databinding/m;

    .line 34013304
    .line 34013305
    move-object/from16 v17, v0

    .line 34013306
    .line 34013307
    const/16 v18, 0x25

    .line 34013308
    .line 34013309
    aget-object v18, v36, v18

    .line 34013310
    .line 34013311
    move-object/from16 v38, v1

    .line 34013312
    .line 34013313
    move-object/from16 v1, v18

    .line 34013314
    .line 34013315
    check-cast v1, Landroid/view/ViewStub;

    .line 34013316
    .line 34013317
    invoke-direct {v0, v1}, Landroidx/databinding/m;-><init>(Landroid/view/ViewStub;)V

    .line 34013318
    .line 34013319
    .line 34013320
    const/16 v0, 0x15

    .line 34013321
    .line 34013322
    aget-object v0, v36, v0

    .line 34013323
    .line 34013324
    move-object/from16 v18, v0

    .line 34013325
    .line 34013326
    check-cast v18, Landroid/view/View;

    .line 34013327
    .line 34013328
    const/16 v0, 0x1d

    .line 34013329
    .line 34013330
    aget-object v0, v36, v0

    .line 34013331
    .line 34013332
    move-object/from16 v19, v0

    .line 34013333
    .line 34013334
    check-cast v19, Landroid/widget/FrameLayout;

    .line 34013335
    .line 34013336
    const/16 v0, 0xf

    .line 34013337
    .line 34013338
    aget-object v0, v36, v0

    .line 34013339
    .line 34013340
    move-object/from16 v20, v0

    .line 34013341
    .line 34013342
    check-cast v20, Landroid/widget/ImageView;

    .line 34013343
    .line 34013344
    const/4 v0, 0x7

    .line 34013345
    aget-object v0, v36, v0

    .line 34013346
    .line 34013347
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013348
    .line 34013349
    const/16 v0, 0x8

    .line 34013350
    .line 34013351
    aget-object v0, v36, v0

    .line 34013352
    .line 34013353
    move-object/from16 v21, v0

    .line 34013354
    .line 34013355
    check-cast v21, Landroid/widget/FrameLayout;

    .line 34013356
    .line 34013357
    const/16 v0, 0x9

    .line 34013358
    .line 34013359
    aget-object v0, v36, v0

    .line 34013360
    .line 34013361
    move-object/from16 v22, v0

    .line 34013362
    .line 34013363
    check-cast v22, Landroid/widget/FrameLayout;

    .line 34013364
    .line 34013365
    const/16 v0, 0x24

    .line 34013366
    .line 34013367
    aget-object v0, v36, v0

    .line 34013368
    .line 34013369
    move-object/from16 v23, v0

    .line 34013370
    .line 34013371
    check-cast v23, Landroid/widget/FrameLayout;

    .line 34013372
    .line 34013373
    const/16 v0, 0x23

    .line 34013374
    .line 34013375
    aget-object v0, v36, v0

    .line 34013376
    .line 34013377
    move-object/from16 v24, v0

    .line 34013378
    .line 34013379
    check-cast v24, Landroid/widget/FrameLayout;

    .line 34013380
    .line 34013381
    const/16 v0, 0x21

    .line 34013382
    .line 34013383
    aget-object v0, v36, v0

    .line 34013384
    .line 34013385
    move-object/from16 v25, v0

    .line 34013386
    .line 34013387
    check-cast v25, Landroid/widget/FrameLayout;

    .line 34013388
    .line 34013389
    const/16 v0, 0x22

    .line 34013390
    .line 34013391
    aget-object v0, v36, v0

    .line 34013392
    .line 34013393
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013394
    .line 34013395
    const/4 v0, 0x1

    .line 34013396
    aget-object v0, v36, v0

    .line 34013397
    .line 34013398
    move-object/from16 v26, v0

    .line 34013399
    .line 34013400
    check-cast v26, Landroid/widget/LinearLayout;

    .line 34013401
    .line 34013402
    const/4 v0, 0x4

    .line 34013403
    aget-object v0, v36, v0

    .line 34013404
    .line 34013405
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013406
    .line 34013407
    const/16 v0, 0x1e

    .line 34013408
    .line 34013409
    aget-object v0, v36, v0

    .line 34013410
    .line 34013411
    move-object/from16 v27, v0

    .line 34013412
    .line 34013413
    check-cast v27, Landroid/widget/FrameLayout;

    .line 34013414
    .line 34013415
    const/16 v0, 0x1f

    .line 34013416
    .line 34013417
    aget-object v0, v36, v0

    .line 34013418
    .line 34013419
    move-object/from16 v28, v0

    .line 34013420
    .line 34013421
    check-cast v28, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 34013422
    .line 34013423
    const/16 v0, 0x20

    .line 34013424
    .line 34013425
    aget-object v0, v36, v0

    .line 34013426
    .line 34013427
    move-object/from16 v29, v0

    .line 34013428
    .line 34013429
    check-cast v29, Landroid/widget/FrameLayout;

    .line 34013430
    .line 34013431
    const/16 v0, 0xb

    .line 34013432
    .line 34013433
    aget-object v0, v36, v0

    .line 34013434
    .line 34013435
    move-object/from16 v30, v0

    .line 34013436
    .line 34013437
    check-cast v30, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013438
    .line 34013439
    new-instance v0, Landroidx/databinding/m;

    .line 34013440
    .line 34013441
    move-object/from16 v31, v0

    .line 34013442
    .line 34013443
    const/16 v1, 0x1c

    .line 34013444
    .line 34013445
    aget-object v1, v36, v1

    .line 34013446
    .line 34013447
    check-cast v1, Landroid/view/ViewStub;

    .line 34013448
    .line 34013449
    invoke-direct {v0, v1}, Landroidx/databinding/m;-><init>(Landroid/view/ViewStub;)V

    .line 34013450
    .line 34013451
    .line 34013452
    const/16 v0, 0x19

    .line 34013453
    .line 34013454
    aget-object v0, v36, v0

    .line 34013455
    .line 34013456
    move-object/from16 v32, v0

    .line 34013457
    .line 34013458
    check-cast v32, Landroid/widget/FrameLayout;

    .line 34013459
    .line 34013460
    const/4 v0, 0x5

    .line 34013461
    aget-object v0, v36, v0

    .line 34013462
    .line 34013463
    move-object/from16 v33, v0

    .line 34013464
    .line 34013465
    check-cast v33, Landroid/widget/FrameLayout;

    .line 34013466
    .line 34013467
    const/16 v0, 0x12

    .line 34013468
    .line 34013469
    aget-object v0, v36, v0

    .line 34013470
    .line 34013471
    move-object/from16 v34, v0

    .line 34013472
    .line 34013473
    check-cast v34, Landroid/widget/TextView;

    .line 34013474
    .line 34013475
    const/4 v0, 0x6

    .line 34013476
    aget-object v0, v36, v0

    .line 34013477
    .line 34013478
    move-object/from16 v35, v0

    .line 34013479
    .line 34013480
    check-cast v35, Landroid/widget/FrameLayout;

    .line 34013481
    .line 34013482
    move-object/from16 v0, v37

    .line 34013483
    .line 34013484
    move-object/from16 v1, v38

    .line 34013485
    .line 34013486
    invoke-direct/range {v0 .. v35}, Ltf3/w;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/widget/tv/MarqueeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/databinding/m;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/databinding/m;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 34013487
    .line 34013488
    .line 34013489
    const-wide/16 v0, -0x1

    .line 34013490
    .line 34013491
    move-object/from16 v2, p0

    .line 34013492
    .line 34013493
    iput-wide v0, v2, Ltf3/x;->H:J

    .line 34013494
    .line 34013495
    iget-object v0, v2, Ltf3/w;->n:Landroid/widget/FrameLayout;

    .line 34013496
    .line 34013497
    const/4 v1, 0x0

    .line 34013498
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object v0, v2, Ltf3/w;->o:Landroidx/databinding/m;

    .line 34013502
    .line 34013503
    iput-object v2, v0, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 34013504
    .line 34013505
    iget-object v0, v2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 34013506
    .line 34013507
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    const/4 v0, 0x0

    .line 34013511
    aget-object v0, v36, v0

    .line 34013512
    .line 34013513
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34013514
    .line 34013515
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v0, v2, Ltf3/w;->C:Landroidx/databinding/m;

    .line 34013519
    .line 34013520
    iput-object v2, v0, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 34013521
    .line 34013522
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual/range {p0 .. p0}, Ltf3/x;->invalidateAll()V

    .line 34013526
    .line 34013527
    .line 34013528
    return-void
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
    iput-wide v0, p0, Ltf3/x;->H:J

    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_19

    .line 196614
    iget-object v0, p0, Ltf3/w;->o:Landroidx/databinding/m;

    .line 196616
    iget-object v0, v0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196623
    :cond_f
    iget-object v0, p0, Ltf3/w;->C:Landroidx/databinding/m;

    .line 196625
    iget-object v0, v0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196632
    :cond_18
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
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
    iput-wide v0, p0, Ltf3/x;->H:J

    .line 196612
    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_19

    .line 196614
    iget-object v0, p0, Ltf3/w;->o:Landroidx/databinding/m;

    .line 196615
    .line 196616
    iget-object v0, v0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Ltf3/w;->C:Landroidx/databinding/m;

    .line 196624
    .line 196625
    iget-object v0, v0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
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
    iget-wide v0, p0, Ltf3/x;->H:J

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
    iget-wide v0, p0, Ltf3/x;->H:J

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
    iput-wide v0, p0, Ltf3/x;->H:J

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
    iput-wide v0, p0, Ltf3/x;->H:J

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


