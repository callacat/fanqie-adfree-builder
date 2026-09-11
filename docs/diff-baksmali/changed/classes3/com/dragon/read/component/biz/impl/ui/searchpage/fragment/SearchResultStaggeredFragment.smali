## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 458752
    const v0, 0x934ad

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ljava/util/HashSet;

    .line 458760
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458763
    const/16 v1, 0x1f9

    .line 458765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458768
    move-result-object v1

    .line 458769
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458772
    const/16 v1, 0x1f8

    .line 458774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458781
    const/16 v1, 0x2bd

    .line 458783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458790
    const/16 v1, 0x2bc

    .line 458792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    move-result-object v1

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458799
    const/16 v1, 0x2c7

    .line 458801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458804
    move-result-object v1

    .line 458805
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458808
    const/16 v1, 0x2be

    .line 458810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458817
    const/16 v1, 0x2c1

    .line 458819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    move-result-object v1

    .line 458823
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458826
    const/16 v1, 0x1f7

    .line 458828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458835
    const/16 v1, 0x12d

    .line 458837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458840
    move-result-object v1

    .line 458841
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458844
    const/16 v1, 0x145

    .line 458846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    move-result-object v1

    .line 458850
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458853
    const/16 v1, 0x149

    .line 458855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    move-result-object v1

    .line 458859
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458862
    const/16 v1, 0x14a

    .line 458864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    move-result-object v1

    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458871
    const/16 v1, 0x14b

    .line 458873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458876
    move-result-object v1

    .line 458877
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458880
    const/16 v1, 0x154

    .line 458882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    move-result-object v1

    .line 458886
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458889
    const/16 v1, 0xbb8

    .line 458891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458898
    const/16 v1, 0xfa1

    .line 458900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458907
    const/16 v1, 0x2c2

    .line 458909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    move-result-object v1

    .line 458913
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458916
    const/16 v1, 0x2c3

    .line 458918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    move-result-object v1

    .line 458922
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458925
    const/16 v1, 0x2c4

    .line 458927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    move-result-object v1

    .line 458931
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458934
    const/16 v1, 0x2c6

    .line 458936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458943
    const/16 v1, 0x2c5

    .line 458945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458948
    move-result-object v1

    .line 458949
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458952
    const/16 v1, 0x158

    .line 458954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    move-result-object v1

    .line 458958
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458961
    const/16 v1, 0x159

    .line 458963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458970
    const/16 v1, 0x15a

    .line 458972
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458979
    const/16 v1, 0x2c8

    .line 458981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458984
    move-result-object v1

    .line 458985
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458988
    const/16 v1, 0x2c9

    .line 458990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458997
    const/16 v1, 0x2ca

    .line 458999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459006
    const/16 v1, 0x2cb

    .line 459008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459015
    const/16 v1, 0x2d3

    .line 459017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459024
    const/16 v1, 0x1772

    .line 459026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459033
    const/16 v1, 0x2d7

    .line 459035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459038
    move-result-object v1

    .line 459039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459042
    const/16 v1, 0x2d9

    .line 459044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    move-result-object v1

    .line 459048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459051
    const/16 v1, 0x2d8

    .line 459053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    move-result-object v1

    .line 459057
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459060
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->y1:Ljava/util/Set;

    .line 459062
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 458752
    const v0, 0x934ad

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ljava/util/HashSet;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    const/16 v1, 0x1f9

    .line 458764
    .line 458765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458770
    .line 458771
    .line 458772
    const/16 v1, 0x1f8

    .line 458773
    .line 458774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458779
    .line 458780
    .line 458781
    const/16 v1, 0x2bd

    .line 458782
    .line 458783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    const/16 v1, 0x2bc

    .line 458791
    .line 458792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    const/16 v1, 0x2c7

    .line 458800
    .line 458801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    const/16 v1, 0x2be

    .line 458809
    .line 458810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    const/16 v1, 0x2c1

    .line 458818
    .line 458819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    const/16 v1, 0x1f7

    .line 458827
    .line 458828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458833
    .line 458834
    .line 458835
    const/16 v1, 0x12d

    .line 458836
    .line 458837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    const/16 v1, 0x145

    .line 458845
    .line 458846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458851
    .line 458852
    .line 458853
    const/16 v1, 0x149

    .line 458854
    .line 458855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    const/16 v1, 0x14a

    .line 458863
    .line 458864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    const/16 v1, 0x14b

    .line 458872
    .line 458873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    const/16 v1, 0x154

    .line 458881
    .line 458882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    const/16 v1, 0xbb8

    .line 458890
    .line 458891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458896
    .line 458897
    .line 458898
    const/16 v1, 0xfa1

    .line 458899
    .line 458900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    const/16 v1, 0x2c2

    .line 458908
    .line 458909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    const/16 v1, 0x2c3

    .line 458917
    .line 458918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458923
    .line 458924
    .line 458925
    const/16 v1, 0x2c4

    .line 458926
    .line 458927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    const/16 v1, 0x2c6

    .line 458935
    .line 458936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    const/16 v1, 0x2c5

    .line 458944
    .line 458945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    const/16 v1, 0x158

    .line 458953
    .line 458954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458959
    .line 458960
    .line 458961
    const/16 v1, 0x159

    .line 458962
    .line 458963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458968
    .line 458969
    .line 458970
    const/16 v1, 0x15a

    .line 458971
    .line 458972
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458977
    .line 458978
    .line 458979
    const/16 v1, 0x2c8

    .line 458980
    .line 458981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458986
    .line 458987
    .line 458988
    const/16 v1, 0x2c9

    .line 458989
    .line 458990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    const/16 v1, 0x2ca

    .line 458998
    .line 458999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459004
    .line 459005
    .line 459006
    const/16 v1, 0x2cb

    .line 459007
    .line 459008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    const/16 v1, 0x2d3

    .line 459016
    .line 459017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459022
    .line 459023
    .line 459024
    const/16 v1, 0x1772

    .line 459025
    .line 459026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459031
    .line 459032
    .line 459033
    const/16 v1, 0x2d7

    .line 459034
    .line 459035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    const/16 v1, 0x2d9

    .line 459043
    .line 459044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    const/16 v1, 0x2d8

    .line 459052
    .line 459053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v1

    .line 459057
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459058
    .line 459059
    .line 459060
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->y1:Ljava/util/Set;

    .line 459061
    .line 459062
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->T:Z

    .line 262150
    const-string v0, ""

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 262154
    new-instance v0, Lpa4/m;

    .line 262156
    invoke-direct {v0}, Lpa4/m;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 262171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 262179
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 262181
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 262186
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$d;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$d;

    .line 262193
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;

    .line 262195
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->x1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->T:Z

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 262153
    .line 262154
    new-instance v0, Lpa4/m;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lpa4/m;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 262170
    .line 262171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 262180
    .line 262181
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$d;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$d;

    .line 262192
    .line 262193
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;

    .line 262194
    .line 262195
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->x1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;

    .line 262199
    .line 262200
    return-void
.end method


.method private onSearchResultItemClickEvent(Lob3/l2;)V
[MOD-CHANGED]
.method private onSearchResultItemClickEvent(Lob3/l2;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget v0, p1, Lob3/l2;->b:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973828
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 16973831
    move-result v1

    .line 16973832
    if-ne v0, v1, :cond_18

    .line 16973834
    iget-object p1, p1, Lob3/l2;->a:Landroid/view/View;

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973838
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;

    .line 16973840
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Landroid/view/View;)V

    .line 16973843
    const-wide/16 v2, 0x64

    .line 16973845
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private onSearchResultItemClickEvent(Lob3/l2;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget v0, p1, Lob3/l2;->b:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-ne v0, v1, :cond_18

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lob3/l2;->a:Landroid/view/View;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v2, 0x64

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method private onSearchSeriesPostImgEvent(Lqo3/b;)V
[MOD-CHANGED]
.method private onSearchSeriesPostImgEvent(Lqo3/b;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170434
    if-eqz v0, :cond_9a

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_9a

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170444
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170446
    if-eq v0, v1, :cond_12

    .line 17170448
    goto/16 :goto_9a

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17170452
    new-instance v7, Ljava/util/ArrayList;

    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170460
    goto :goto_20

    .line 17170461
    :cond_1d
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    :goto_20
    const-string v1, ""

    .line 17170466
    if-eqz v0, :cond_43

    .line 17170468
    new-instance v2, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17170470
    invoke-direct {v2}, Lcom/dragon/read/social/model/SeriesPostTopic;-><init>()V

    .line 17170473
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170475
    if-eqz v3, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v3, v1

    .line 17170479
    :goto_2f
    const/4 v4, 0x0

    .line 17170480
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iput-object v3, v2, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17170485
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v3, v1

    .line 17170491
    :goto_3b
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    iput-object v3, v2, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    :cond_43
    iget v2, p1, Lqo3/b;->b:I

    .line 17170501
    const/16 v3, 0x3f0

    .line 17170503
    if-ne v2, v3, :cond_72

    .line 17170505
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170507
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170514
    move-result-object v3

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    iget-object p1, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, "search_result_topic"

    .line 17170528
    if-eqz v0, :cond_68

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170532
    if-eqz v0, :cond_68

    .line 17170534
    move-object v8, v0

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v8, v1

    .line 17170537
    :goto_69
    const/4 v9, 0x0

    .line 17170538
    move-object v1, v2

    .line 17170539
    move-object v2, v3

    .line 17170540
    move-object v3, v4

    .line 17170541
    move-object v4, p1

    .line 17170542
    invoke-interface/range {v1 .. v9}, Ltm3/u;->c(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170545
    goto :goto_9a

    .line 17170546
    :cond_72
    const/16 v3, 0x3fe

    .line 17170548
    if-ne v2, v3, :cond_9a

    .line 17170550
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170552
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170559
    move-result-object v3

    .line 17170560
    iget-object p1, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    move-result-object v4

    .line 17170570
    if-eqz v0, :cond_92

    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170574
    if-eqz v0, :cond_92

    .line 17170576
    move-object v6, v0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v6, v1

    .line 17170579
    :goto_93
    move-object v1, v2

    .line 17170580
    move-object v2, v3

    .line 17170581
    move-object v3, p1

    .line 17170582
    move-object v5, v7

    .line 17170583
    invoke-interface/range {v1 .. v6}, Ltm3/w;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method private onSearchSeriesPostImgEvent(Lqo3/b;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9a

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_9a

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_9a

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17170451
    .line 17170452
    new-instance v7, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_20

    .line 17170461
    :cond_1d
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    :goto_20
    const-string v1, ""

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_43

    .line 17170467
    .line 17170468
    new-instance v2, Lcom/dragon/read/social/model/SeriesPostTopic;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Lcom/dragon/read/social/model/SeriesPostTopic;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v3, v1

    .line 17170479
    :goto_2f
    const/4 v4, 0x0

    .line 17170480
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v3, v2, Lcom/dragon/read/social/model/SeriesPostTopic;->topicId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v3, v1

    .line 17170491
    :goto_3b
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v3, v2, Lcom/dragon/read/social/model/SeriesPostTopic;->topicTag:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget v2, p1, Lqo3/b;->b:I

    .line 17170500
    .line 17170501
    const/16 v3, 0x3f0

    .line 17170502
    .line 17170503
    if-ne v2, v3, :cond_72

    .line 17170504
    .line 17170505
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    iget-object p1, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, "search_result_topic"

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_68

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_68

    .line 17170533
    .line 17170534
    move-object v8, v0

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v8, v1

    .line 17170537
    :goto_69
    const/4 v9, 0x0

    .line 17170538
    move-object v1, v2

    .line 17170539
    move-object v2, v3

    .line 17170540
    move-object v3, v4

    .line 17170541
    move-object v4, p1

    .line 17170542
    invoke-interface/range {v1 .. v9}, Ltm3/u;->c(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_9a

    .line 17170546
    :cond_72
    const/16 v3, 0x3fe

    .line 17170547
    .line 17170548
    if-ne v2, v3, :cond_9a

    .line 17170549
    .line 17170550
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    iget-object p1, p1, Lqo3/b;->a:Landroid/content/Intent;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    if-eqz v0, :cond_92

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_92

    .line 17170575
    .line 17170576
    move-object v6, v0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v6, v1

    .line 17170579
    :goto_93
    move-object v1, v2

    .line 17170580
    move-object v2, v3

    .line 17170581
    move-object v3, p1

    .line 17170582
    move-object v5, v7

    .line 17170583
    invoke-interface/range {v1 .. v6}, Ltm3/w;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method


.method public static zg(Lcom/dragon/read/repo/AbsSearchModel;)Z
[MOD-CHANGED]
.method public static zg(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->y1:Ljava/util/Set;

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v0, Ljava/util/HashSet;

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_4d

    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104919
    move-result v1

    .line 17104920
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->isSupportedLocalType(I)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_4d

    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->isSupportedLocalType(I)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_4d

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->isSupportedLocalType(I)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_4d

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {v0}, Lqp3/h;->B2(I)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_4d

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104963
    move-result p0

    .line 17104964
    invoke-static {p0}, Lqp3/h;->z2(I)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 p0, 0x0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 17104974
    :goto_4e
    return p0
.end method

[INNER-ORIGINAL]
.method public static zg(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->y1:Ljava/util/Set;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v0, Ljava/util/HashSet;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_4d

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->isSupportedLocalType(I)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_4d

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->isSupportedLocalType(I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_4d

    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->isSupportedLocalType(I)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_4d

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {v0}, Lqp3/h;->B2(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_4d

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    invoke-static {p0}, Lqp3/h;->z2(I)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 p0, 0x0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 17104974
    :goto_4e
    return p0
.end method


.method public final Ag()Z
[MOD-CHANGED]
.method public final Ag()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->wg()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-gez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 196618
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 196620
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_1d

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 196628
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 196631
    move-result v2

    .line 196632
    const/4 v3, 0x1

    .line 196633
    sub-int/2addr v2, v3

    .line 196634
    if-lt v0, v2, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final Ag()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->wg()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-gez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_1d

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 196629
    .line 196630
    .line 196631
    move-result v2

    .line 196632
    const/4 v3, 0x1

    .line 196633
    sub-int/2addr v2, v3

    .line 196634
    if-lt v0, v2, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262159
    move-result v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262163
    if-eqz v1, :cond_23

    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 262171
    move-result-object v0

    .line 262172
    array-length v1, v0

    .line 262173
    if-lez v1, :cond_23

    .line 262175
    const/4 v1, 0x0

    .line 262176
    aget v0, v0, v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->wg()I

    .line 262183
    move-result v1

    .line 262184
    if-ltz v0, :cond_39

    .line 262186
    if-gez v1, :cond_2d

    .line 262188
    goto :goto_39

    .line 262189
    :cond_2d
    sget-object v2, Ln64/k;->a:Ln64/k;

    .line 262191
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 262193
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v0, v1, v3}, Ln64/k;->b(IILjava/util/List;)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262151
    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262162
    .line 262163
    if-eqz v1, :cond_23

    .line 262164
    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    array-length v1, v0

    .line 262173
    if-lez v1, :cond_23

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    aget v0, v0, v1

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->wg()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-ltz v0, :cond_39

    .line 262185
    .line 262186
    if-gez v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_39

    .line 262189
    :cond_2d
    sget-object v2, Ln64/k;->a:Ln64/k;

    .line 262190
    .line 262191
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 262192
    .line 262193
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0, v1, v3}, Ln64/k;->b(IILjava/util/List;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public final Cg(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;ZZ)V
    .registers 18

    .prologue
    .line 50790400
    move-object v6, p0

    .line 50790401
    move/from16 v7, p2

    .line 50790403
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Q:Lio/reactivex/disposables/Disposable;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz v0, :cond_18

    .line 50790408
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790411
    move-result v0

    .line 50790412
    if-nez v0, :cond_18

    .line 50790414
    const-string v0, "\u641c\u7d22\u4e66\u7c4d\u7ed3\u679c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 50790416
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790418
    const-string v2, "deliver"

    .line 50790420
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790423
    return-void

    .line 50790424
    :cond_18
    const/4 v0, 0x1

    .line 50790425
    if-nez v7, :cond_21

    .line 50790427
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 50790429
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 50790432
    goto :goto_2c

    .line 50790433
    :cond_21
    iget-boolean v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 50790435
    if-nez v2, :cond_2c

    .line 50790437
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 50790439
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 50790441
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790444
    :cond_2c
    :goto_2c
    new-instance v8, Lv53/p;

    .line 50790446
    invoke-direct {v8}, Lv53/p;-><init>()V

    .line 50790449
    new-instance v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 50790451
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 50790454
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 50790456
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 50790458
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 50790460
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 50790462
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 50790464
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 50790466
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 50790468
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 50790470
    iget-boolean v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 50790472
    iput-boolean v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 50790474
    if-eqz v7, :cond_4f

    .line 50790476
    iget-wide v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const-wide/16 v2, 0x0

    .line 50790481
    :goto_51
    iput-wide v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 50790483
    const/4 v2, 0x4

    .line 50790484
    iput v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 50790486
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790488
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790490
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790492
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790494
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 50790496
    iput-object v3, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 50790498
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50790500
    iget-short v4, v3, Ln74/a;->c:S

    .line 50790502
    iput-short v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 50790504
    iget v4, v3, Ln74/a;->d:I

    .line 50790506
    iput v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 50790508
    iget-object v4, v3, Ln74/a;->l:Ljava/lang/String;

    .line 50790510
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 50790512
    iget-object v4, v3, Ln74/a;->n:Ljava/lang/String;

    .line 50790514
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 50790516
    iget-object v4, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790518
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790520
    iget-object v4, v3, Ln74/a;->k:Ljava/lang/String;

    .line 50790522
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 50790524
    iget-object v4, v3, Ln74/a;->s:Ljava/lang/String;

    .line 50790526
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 50790528
    iget-object v3, v3, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50790530
    sget-object v4, Lbc4/g;->a:Lbc4/g;

    .line 50790532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790537
    if-eq v2, v4, :cond_8c

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v1, 0x1

    .line 50790541
    :goto_8d
    if-eqz v1, :cond_97

    .line 50790543
    if-nez v3, :cond_92

    .line 50790545
    goto :goto_97

    .line 50790546
    :cond_92
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790549
    move-result-object v0

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    :goto_97
    const/4 v0, 0x0

    .line 50790552
    :goto_98
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchCurCueWord:Ljava/lang/String;

    .line 50790554
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 50790556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790559
    move-result v0

    .line 50790560
    if-nez v0, :cond_a6

    .line 50790562
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 50790564
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 50790566
    :cond_a6
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790569
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 50790571
    if-eqz v0, :cond_b0

    .line 50790573
    invoke-virtual {v0}, Lpa4/o;->d()V

    .line 50790576
    :cond_b0
    if-eqz v7, :cond_c4

    .line 50790578
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 50790580
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Ag()Z

    .line 50790583
    move-result v1

    .line 50790584
    iput-boolean v1, v0, Lpa4/m;->d:Z

    .line 50790586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790589
    move-result-wide v2

    .line 50790590
    iput-wide v2, v0, Lpa4/m;->a:J

    .line 50790592
    if-eqz v1, :cond_c4

    .line 50790594
    iput-wide v2, v0, Lpa4/m;->b:J

    .line 50790596
    :cond_c4
    invoke-static {}, Leb4/a;->a()Z

    .line 50790599
    move-result v0

    .line 50790600
    if-eqz v0, :cond_d8

    .line 50790602
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790604
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790606
    if-eq v0, v1, :cond_d4

    .line 50790608
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790610
    if-ne v0, v1, :cond_d8

    .line 50790612
    :cond_d4
    const-wide/16 v0, 0x14

    .line 50790614
    iput-wide v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 50790616
    :cond_d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790619
    move-result-wide v9

    .line 50790620
    invoke-static {v5}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790623
    invoke-static {v5}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 50790626
    move-result-object v0

    .line 50790627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790634
    move-result-object v11

    .line 50790635
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;

    .line 50790637
    move-object v0, v12

    .line 50790638
    move-object v1, p0

    .line 50790639
    move/from16 v2, p2

    .line 50790641
    move-wide v3, v9

    .line 50790642
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZJLcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790645
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790652
    move-result-object v1

    .line 50790653
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790656
    move-result-object v11

    .line 50790657
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

    .line 50790659
    invoke-direct {v12, p0, v7, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;)V

    .line 50790662
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;

    .line 50790664
    move-object v0, v13

    .line 50790665
    move-object v1, p0

    .line 50790666
    move-object v3, v8

    .line 50790667
    move-wide v4, v9

    .line 50790668
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;J)V

    .line 50790671
    invoke-virtual {v11, v12, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790674
    move-result-object v0

    .line 50790675
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Q:Lio/reactivex/disposables/Disposable;

    .line 50790677
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;ZZ)V
    .registers 18

    .prologue
    .line 50790400
    move-object v6, p0

    .line 50790401
    move/from16 v7, p2

    .line 50790402
    .line 50790403
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Q:Lio/reactivex/disposables/Disposable;

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz v0, :cond_18

    .line 50790407
    .line 50790408
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    if-nez v0, :cond_18

    .line 50790413
    .line 50790414
    const-string v0, "\u641c\u7d22\u4e66\u7c4d\u7ed3\u679c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 50790415
    .line 50790416
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790417
    .line 50790418
    const-string v2, "deliver"

    .line 50790419
    .line 50790420
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790421
    .line 50790422
    .line 50790423
    return-void

    .line 50790424
    :cond_18
    const/4 v0, 0x1

    .line 50790425
    if-nez v7, :cond_21

    .line 50790426
    .line 50790427
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 50790428
    .line 50790429
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 50790430
    .line 50790431
    .line 50790432
    goto :goto_2c

    .line 50790433
    :cond_21
    iget-boolean v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 50790434
    .line 50790435
    if-nez v2, :cond_2c

    .line 50790436
    .line 50790437
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 50790438
    .line 50790439
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 50790440
    .line 50790441
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790442
    .line 50790443
    .line 50790444
    :cond_2c
    :goto_2c
    new-instance v8, Lv53/p;

    .line 50790445
    .line 50790446
    invoke-direct {v8}, Lv53/p;-><init>()V

    .line 50790447
    .line 50790448
    .line 50790449
    new-instance v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 50790450
    .line 50790451
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 50790452
    .line 50790453
    .line 50790454
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 50790455
    .line 50790456
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 50790457
    .line 50790458
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 50790459
    .line 50790460
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 50790461
    .line 50790462
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 50790463
    .line 50790464
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 50790465
    .line 50790466
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 50790467
    .line 50790468
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 50790469
    .line 50790470
    iget-boolean v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 50790471
    .line 50790472
    iput-boolean v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 50790473
    .line 50790474
    if-eqz v7, :cond_4f

    .line 50790475
    .line 50790476
    iget-wide v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 50790477
    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const-wide/16 v2, 0x0

    .line 50790480
    .line 50790481
    :goto_51
    iput-wide v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 50790482
    .line 50790483
    const/4 v2, 0x4

    .line 50790484
    iput v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 50790485
    .line 50790486
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790487
    .line 50790488
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790489
    .line 50790490
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790491
    .line 50790492
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790493
    .line 50790494
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 50790495
    .line 50790496
    iput-object v3, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 50790497
    .line 50790498
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50790499
    .line 50790500
    iget-short v4, v3, Ln74/a;->c:S

    .line 50790501
    .line 50790502
    iput-short v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 50790503
    .line 50790504
    iget v4, v3, Ln74/a;->d:I

    .line 50790505
    .line 50790506
    iput v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 50790507
    .line 50790508
    iget-object v4, v3, Ln74/a;->l:Ljava/lang/String;

    .line 50790509
    .line 50790510
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 50790511
    .line 50790512
    iget-object v4, v3, Ln74/a;->n:Ljava/lang/String;

    .line 50790513
    .line 50790514
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 50790515
    .line 50790516
    iget-object v4, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790517
    .line 50790518
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790519
    .line 50790520
    iget-object v4, v3, Ln74/a;->k:Ljava/lang/String;

    .line 50790521
    .line 50790522
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 50790523
    .line 50790524
    iget-object v4, v3, Ln74/a;->s:Ljava/lang/String;

    .line 50790525
    .line 50790526
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 50790527
    .line 50790528
    iget-object v3, v3, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50790529
    .line 50790530
    sget-object v4, Lbc4/g;->a:Lbc4/g;

    .line 50790531
    .line 50790532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790536
    .line 50790537
    if-eq v2, v4, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v1, 0x1

    .line 50790541
    :goto_8d
    if-eqz v1, :cond_97

    .line 50790542
    .line 50790543
    if-nez v3, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_97

    .line 50790546
    :cond_92
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    :goto_97
    const/4 v0, 0x0

    .line 50790552
    :goto_98
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchCurCueWord:Ljava/lang/String;

    .line 50790553
    .line 50790554
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v0

    .line 50790560
    if-nez v0, :cond_a6

    .line 50790561
    .line 50790562
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 50790563
    .line 50790564
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 50790565
    .line 50790566
    :cond_a6
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 50790570
    .line 50790571
    if-eqz v0, :cond_b0

    .line 50790572
    .line 50790573
    invoke-virtual {v0}, Lpa4/o;->d()V

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    if-eqz v7, :cond_c4

    .line 50790577
    .line 50790578
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 50790579
    .line 50790580
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Ag()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v1

    .line 50790584
    iput-boolean v1, v0, Lpa4/m;->d:Z

    .line 50790585
    .line 50790586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-wide v2

    .line 50790590
    iput-wide v2, v0, Lpa4/m;->a:J

    .line 50790591
    .line 50790592
    if-eqz v1, :cond_c4

    .line 50790593
    .line 50790594
    iput-wide v2, v0, Lpa4/m;->b:J

    .line 50790595
    .line 50790596
    :cond_c4
    invoke-static {}, Leb4/a;->a()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v0

    .line 50790600
    if-eqz v0, :cond_d8

    .line 50790601
    .line 50790602
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790603
    .line 50790604
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790605
    .line 50790606
    if-eq v0, v1, :cond_d4

    .line 50790607
    .line 50790608
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790609
    .line 50790610
    if-ne v0, v1, :cond_d8

    .line 50790611
    .line 50790612
    :cond_d4
    const-wide/16 v0, 0x14

    .line 50790613
    .line 50790614
    iput-wide v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 50790615
    .line 50790616
    :cond_d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-wide v9

    .line 50790620
    invoke-static {v5}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {v5}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v11

    .line 50790635
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;

    .line 50790636
    .line 50790637
    move-object v0, v12

    .line 50790638
    move-object v1, p0

    .line 50790639
    move/from16 v2, p2

    .line 50790640
    .line 50790641
    move-wide v3, v9

    .line 50790642
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZJLcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v1

    .line 50790653
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v11

    .line 50790657
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;

    .line 50790658
    .line 50790659
    invoke-direct {v12, p0, v7, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;)V

    .line 50790660
    .line 50790661
    .line 50790662
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;

    .line 50790663
    .line 50790664
    move-object v0, v13

    .line 50790665
    move-object v1, p0

    .line 50790666
    move-object v3, v8

    .line 50790667
    move-wide v4, v9

    .line 50790668
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;J)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v11, v12, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Q:Lio/reactivex/disposables/Disposable;

    .line 50790676
    .line 50790677
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327688
    move-result v0

    .line 327689
    invoke-static {}, Leb4/a;->a()Z

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_60

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 327703
    move-result v1

    .line 327704
    const/4 v3, 0x2

    .line 327705
    invoke-static {v1, v2, v3}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_21

    .line 327711
    iget v3, v1, Lqv5/i;->d:I

    .line 327713
    :cond_21
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$h;

    .line 327715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-direct {v1, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$h;-><init>(Landroid/content/Context;I)V

    .line 327722
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327724
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327727
    const v1, 0x7f0c036b

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327733
    move-result v1

    .line 327734
    new-instance v4, Lk37/f;

    .line 327736
    const/4 v5, 0x1

    .line 327737
    invoke-direct {v4, v3, v1, v1, v5}, Lk37/f;-><init>(IIIZ)V

    .line 327740
    iput-boolean v5, v4, Lk37/f;->d:Z

    .line 327742
    const v1, 0x7f0c0358

    .line 327745
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327748
    move-result v1

    .line 327749
    iput v1, v4, Lk37/f;->f:I

    .line 327751
    if-lez v0, :cond_4e

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327755
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327760
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327763
    const v0, 0x7f0c036c

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327769
    move-result v0

    .line 327770
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327772
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327775
    goto :goto_7b

    .line 327776
    :cond_60
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;

    .line 327778
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;-><init>()V

    .line 327781
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327783
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327786
    if-lez v0, :cond_71

    .line 327788
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327790
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 327793
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327795
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;

    .line 327797
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 327800
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    invoke-static {}, Leb4/a;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_60

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    const/4 v3, 0x2

    .line 327705
    invoke-static {v1, v2, v3}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_21

    .line 327710
    .line 327711
    iget v3, v1, Lqv5/i;->d:I

    .line 327712
    .line 327713
    :cond_21
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$h;

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-direct {v1, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$h;-><init>(Landroid/content/Context;I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327723
    .line 327724
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327725
    .line 327726
    .line 327727
    const v1, 0x7f0c036b

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    new-instance v4, Lk37/f;

    .line 327735
    .line 327736
    const/4 v5, 0x1

    .line 327737
    invoke-direct {v4, v3, v1, v1, v5}, Lk37/f;-><init>(IIIZ)V

    .line 327738
    .line 327739
    .line 327740
    iput-boolean v5, v4, Lk37/f;->d:Z

    .line 327741
    .line 327742
    const v1, 0x7f0c0358

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    iput v1, v4, Lk37/f;->f:I

    .line 327750
    .line 327751
    if-lez v0, :cond_4e

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327759
    .line 327760
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327761
    .line 327762
    .line 327763
    const v0, 0x7f0c036c

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327771
    .line 327772
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_7b

    .line 327776
    :cond_60
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;

    .line 327777
    .line 327778
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327782
    .line 327783
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327784
    .line 327785
    .line 327786
    if-lez v0, :cond_71

    .line 327787
    .line 327788
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327789
    .line 327790
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327794
    .line 327795
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;

    .line 327796
    .line 327797
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


.method public final W0(Lux4/c;I)V
[MOD-CHANGED]
.method public final W0(Lux4/c;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33816578
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->doActionDislike(Lux4/c;)Lio/reactivex/Single;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;

    .line 33816600
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;I)V

    .line 33816603
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$f;

    .line 33816605
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$f;-><init>()V

    .line 33816608
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lux4/c;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->doActionDislike(Lux4/c;)Lio/reactivex/Single;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$f;

    .line 33816604
    .line 33816605
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$f;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final kg()Ljava/util/List;
[MOD-CHANGED]
.method public final kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f0508d9

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013195
    move-result-object p1

    .line 34013196
    const v0, 0x7f11015e

    .line 34013199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013205
    new-instance v1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013207
    invoke-direct {v1, p2}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013212
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013215
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013217
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Dg()V

    .line 34013223
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-nez v1, :cond_33

    .line 34013228
    new-instance v1, Lqp3/a;

    .line 34013230
    invoke-direct {v1, v3}, Lqp3/a;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34013233
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013235
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013237
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013239
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 34013244
    if-nez v1, :cond_57

    .line 34013246
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013248
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013250
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013252
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34013255
    move-result-object v5

    .line 34013256
    const-string v6, "search_result_live"

    .line 34013258
    invoke-interface {v1, v4, v6, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->attachLivePreviewController(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lio/reactivex/Observable;)Lih4/d;

    .line 34013261
    move-result-object v1

    .line 34013262
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 34013264
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 34013266
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013268
    invoke-interface {v1, v4}, Lih4/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013271
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013273
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 34013275
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013278
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34013281
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013283
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013285
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013287
    invoke-static {v4, v3, v5}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34013290
    move-result-object v4

    .line 34013291
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a1;

    .line 34013293
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013296
    const/4 v6, 0x1

    .line 34013297
    invoke-static {v1, v6, v6, v4, v5}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 34013300
    move-result-object v1

    .line 34013301
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013303
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013306
    move-result-object v4

    .line 34013307
    const v5, 0x7f0616a7

    .line 34013310
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013313
    move-result-object v4

    .line 34013314
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 34013317
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013319
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 34013322
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013324
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;

    .line 34013326
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013329
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013332
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->a:Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;

    .line 34013334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;

    .line 34013340
    move-result-object v1

    .line 34013341
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->enable:Z

    .line 34013343
    if-eqz v1, :cond_a7

    .line 34013345
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoadingWithoutAnimation()V

    .line 34013350
    goto :goto_ac

    .line 34013351
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013353
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34013356
    :goto_ac
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013358
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 34013361
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013363
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 34013366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013368
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013370
    check-cast v1, Ljava/util/LinkedList;

    .line 34013372
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34013375
    move-result v1

    .line 34013376
    if-eqz v1, :cond_c7

    .line 34013378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013380
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013383
    :cond_c7
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013386
    move-result-object v1

    .line 34013387
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013389
    const v5, 0x7f050766

    .line 34013392
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013395
    move-result-object v1

    .line 34013396
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 34013400
    iget-object v1, v1, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 34013402
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c1;

    .line 34013404
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013407
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013410
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013412
    const v4, 0x7f110409

    .line 34013415
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013418
    move-result-object v1

    .line 34013419
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 34013421
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013423
    const v4, 0x7f11230f

    .line 34013426
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013429
    move-result-object v1

    .line 34013430
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013432
    const v4, 0x7f1101c4

    .line 34013435
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Landroid/widget/TextView;

    .line 34013441
    const-string v4, "\u52a0\u8f7d\u4e2d..."

    .line 34013443
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013446
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013448
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d1;

    .line 34013450
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Landroid/widget/TextView;)V

    .line 34013453
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013456
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013458
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013460
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013465
    const/16 v4, 0x8

    .line 34013467
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013470
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 34013472
    if-eqz v1, :cond_12d

    .line 34013474
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013479
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 34013481
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013484
    goto :goto_137

    .line 34013485
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013487
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013490
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 34013492
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013495
    :goto_137
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013498
    move-result-object v1

    .line 34013499
    const v2, 0x7f08007f

    .line 34013502
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013505
    move-result v1

    .line 34013506
    if-eqz v1, :cond_192

    .line 34013508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013510
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 34013513
    move-result-object v2

    .line 34013514
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p0;

    .line 34013516
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013519
    invoke-interface {v2, p2, v5}, Lgm3/b;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 34013522
    move-result-object v2

    .line 34013523
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->N:Lo05/c;

    .line 34013525
    if-eqz v2, :cond_16d

    .line 34013527
    invoke-virtual {v2}, Lo05/c;->B()Lo05/n;

    .line 34013530
    move-result-object v2

    .line 34013531
    if-eqz v2, :cond_164

    .line 34013533
    iget-object v5, v2, Lo05/n;->a:Landroid/view/View;

    .line 34013535
    iget-object v2, v2, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013537
    invoke-virtual {v0, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013540
    :cond_164
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->N:Lo05/c;

    .line 34013542
    iget-object v2, v2, Lo05/c;->a:Landroid/view/View;

    .line 34013544
    if-eqz v2, :cond_16d

    .line 34013546
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013549
    :cond_16d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 34013552
    move-result-object v1

    .line 34013553
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;

    .line 34013555
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/app/Activity;)V

    .line 34013558
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013560
    invoke-interface {v1, v2, v4}, Lgm3/b;->c(Lo05/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ltt3/z0;

    .line 34013563
    move-result-object v1

    .line 34013564
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->O:Lo05/c;

    .line 34013566
    if-eqz v1, :cond_192

    .line 34013568
    invoke-virtual {v1}, Lo05/c;->B()Lo05/n;

    .line 34013571
    move-result-object v1

    .line 34013572
    if-eqz v1, :cond_18d

    .line 34013574
    iget-object v2, v1, Lo05/n;->a:Landroid/view/View;

    .line 34013576
    iget-object v1, v1, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013578
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013581
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->O:Lo05/c;

    .line 34013583
    invoke-virtual {v0}, Lo05/c;->p()V

    .line 34013586
    :cond_192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013588
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013591
    const v0, 0x7f113329

    .line 34013594
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013597
    move-result-object v0

    .line 34013598
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 34013600
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 34013602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 34013604
    if-eqz v0, :cond_1a7

    .line 34013606
    goto :goto_1b1

    .line 34013607
    :cond_1a7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013609
    const-string v1, "tag_search_result_auto_play_video"

    .line 34013611
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 34013614
    move-result-object p2

    .line 34013615
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 34013617
    :goto_1b1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->yg()V

    .line 34013620
    new-instance p2, Lvu5/f0;

    .line 34013622
    invoke-direct {p2}, Lvu5/f0;-><init>()V

    .line 34013625
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->X:Lvu5/f0;

    .line 34013627
    new-instance p2, Ljava/util/HashMap;

    .line 34013629
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013632
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 34013634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f0508d9

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    const v0, 0x7f11015e

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013204
    .line 34013205
    new-instance v1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p2}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013211
    .line 34013212
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013216
    .line 34013217
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Dg()V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013224
    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-nez v1, :cond_33

    .line 34013227
    .line 34013228
    new-instance v1, Lqp3/a;

    .line 34013229
    .line 34013230
    invoke-direct {v1, v3}, Lqp3/a;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013234
    .line 34013235
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013236
    .line 34013237
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013238
    .line 34013239
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 34013243
    .line 34013244
    if-nez v1, :cond_57

    .line 34013245
    .line 34013246
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013247
    .line 34013248
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013249
    .line 34013250
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013251
    .line 34013252
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    const-string v6, "search_result_live"

    .line 34013257
    .line 34013258
    invoke-interface {v1, v4, v6, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->attachLivePreviewController(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lio/reactivex/Observable;)Lih4/d;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 34013263
    .line 34013264
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 34013265
    .line 34013266
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013267
    .line 34013268
    invoke-interface {v1, v4}, Lih4/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013272
    .line 34013273
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 34013274
    .line 34013275
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013282
    .line 34013283
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013284
    .line 34013285
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013286
    .line 34013287
    invoke-static {v4, v3, v5}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a1;

    .line 34013292
    .line 34013293
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013294
    .line 34013295
    .line 34013296
    const/4 v6, 0x1

    .line 34013297
    invoke-static {v1, v6, v6, v4, v5}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013302
    .line 34013303
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    const v5, 0x7f0616a7

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v4

    .line 34013314
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013318
    .line 34013319
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013323
    .line 34013324
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;

    .line 34013325
    .line 34013326
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->a:Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;

    .line 34013333
    .line 34013334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->enable:Z

    .line 34013342
    .line 34013343
    if-eqz v1, :cond_a7

    .line 34013344
    .line 34013345
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoadingWithoutAnimation()V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_ac

    .line 34013351
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013352
    .line 34013353
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34013354
    .line 34013355
    .line 34013356
    :goto_ac
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013357
    .line 34013358
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013362
    .line 34013363
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013367
    .line 34013368
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013369
    .line 34013370
    check-cast v1, Ljava/util/LinkedList;

    .line 34013371
    .line 34013372
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    if-eqz v1, :cond_c7

    .line 34013377
    .line 34013378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 34013379
    .line 34013380
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013388
    .line 34013389
    const v5, 0x7f050766

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013397
    .line 34013398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 34013399
    .line 34013400
    iget-object v1, v1, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 34013401
    .line 34013402
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c1;

    .line 34013403
    .line 34013404
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013411
    .line 34013412
    const v4, 0x7f110409

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 34013420
    .line 34013421
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013422
    .line 34013423
    const v4, 0x7f11230f

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013431
    .line 34013432
    const v4, 0x7f1101c4

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    const-string v4, "\u52a0\u8f7d\u4e2d..."

    .line 34013442
    .line 34013443
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013447
    .line 34013448
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d1;

    .line 34013449
    .line 34013450
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Landroid/widget/TextView;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 34013457
    .line 34013458
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013459
    .line 34013460
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 34013464
    .line 34013465
    const/16 v4, 0x8

    .line 34013466
    .line 34013467
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 34013471
    .line 34013472
    if-eqz v1, :cond_12d

    .line 34013473
    .line 34013474
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013475
    .line 34013476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 34013480
    .line 34013481
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_137

    .line 34013485
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 34013486
    .line 34013487
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 34013491
    .line 34013492
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    :goto_137
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    const v2, 0x7f08007f

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v1

    .line 34013506
    if-eqz v1, :cond_192

    .line 34013507
    .line 34013508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013509
    .line 34013510
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v2

    .line 34013514
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p0;

    .line 34013515
    .line 34013516
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/p0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-interface {v2, p2, v5}, Lgm3/b;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v2

    .line 34013523
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->N:Lo05/c;

    .line 34013524
    .line 34013525
    if-eqz v2, :cond_16d

    .line 34013526
    .line 34013527
    invoke-virtual {v2}, Lo05/c;->B()Lo05/n;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    if-eqz v2, :cond_164

    .line 34013532
    .line 34013533
    iget-object v5, v2, Lo05/n;->a:Landroid/view/View;

    .line 34013534
    .line 34013535
    iget-object v2, v2, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013536
    .line 34013537
    invoke-virtual {v0, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013538
    .line 34013539
    .line 34013540
    :cond_164
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->N:Lo05/c;

    .line 34013541
    .line 34013542
    iget-object v2, v2, Lo05/c;->a:Landroid/view/View;

    .line 34013543
    .line 34013544
    if-eqz v2, :cond_16d

    .line 34013545
    .line 34013546
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013547
    .line 34013548
    .line 34013549
    :cond_16d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v1

    .line 34013553
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;

    .line 34013554
    .line 34013555
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/q0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/app/Activity;)V

    .line 34013556
    .line 34013557
    .line 34013558
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013559
    .line 34013560
    invoke-interface {v1, v2, v4}, Lgm3/b;->c(Lo05/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ltt3/z0;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v1

    .line 34013564
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->O:Lo05/c;

    .line 34013565
    .line 34013566
    if-eqz v1, :cond_192

    .line 34013567
    .line 34013568
    invoke-virtual {v1}, Lo05/c;->B()Lo05/n;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v1

    .line 34013572
    if-eqz v1, :cond_18d

    .line 34013573
    .line 34013574
    iget-object v2, v1, Lo05/n;->a:Landroid/view/View;

    .line 34013575
    .line 34013576
    iget-object v1, v1, Lo05/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013577
    .line 34013578
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013579
    .line 34013580
    .line 34013581
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->O:Lo05/c;

    .line 34013582
    .line 34013583
    invoke-virtual {v0}, Lo05/c;->p()V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013587
    .line 34013588
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013589
    .line 34013590
    .line 34013591
    const v0, 0x7f113329

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v0

    .line 34013598
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 34013599
    .line 34013600
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 34013601
    .line 34013602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 34013603
    .line 34013604
    if-eqz v0, :cond_1a7

    .line 34013605
    .line 34013606
    goto :goto_1b1

    .line 34013607
    :cond_1a7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013608
    .line 34013609
    const-string v1, "tag_search_result_auto_play_video"

    .line 34013610
    .line 34013611
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object p2

    .line 34013615
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 34013616
    .line 34013617
    :goto_1b1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->yg()V

    .line 34013618
    .line 34013619
    .line 34013620
    new-instance p2, Lvu5/f0;

    .line 34013621
    .line 34013622
    invoke-direct {p2}, Lvu5/f0;-><init>()V

    .line 34013623
    .line 34013624
    .line 34013625
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->X:Lvu5/f0;

    .line 34013626
    .line 34013627
    new-instance p2, Ljava/util/HashMap;

    .line 34013628
    .line 34013629
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013630
    .line 34013631
    .line 34013632
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 34013633
    .line 34013634
    return-object p1
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 16973829
    const-string v0, "action_skin_type_change"

    .line 16973831
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973838
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 16973828
    .line 16973829
    const-string v0, "action_skin_type_change"

    .line 16973830
    .line 16973831
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->X:Lvu5/f0;

    .line 196618
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lih4/i;->release()V

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->O:Lo05/c;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lo05/c;->onDestroy()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->X:Lvu5/f0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lih4/i;->release()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->O:Lo05/c;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lo05/c;->onDestroy()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v0, v0, [Ljava/lang/Object;

    .line 262150
    const-string v1, "deliver"

    .line 262152
    const-string v2, "SearchResultComicFragment"

    .line 262154
    const-string v3, "onDetach"

    .line 262156
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 262161
    check-cast v0, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_29

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 262179
    if-eqz v1, :cond_17

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/q1;->N3()V

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v0, v0, [Ljava/lang/Object;

    .line 262149
    .line 262150
    const-string v1, "deliver"

    .line 262151
    .line 262152
    const-string v2, "SearchResultComicFragment"

    .line 262153
    .line 262154
    const-string v3, "onDetach"

    .line 262155
    .line 262156
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 262160
    .line 262161
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_29

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 262178
    .line 262179
    if-eqz v1, :cond_17

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/q1;->N3()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lz07/d;->a(Z)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 196621
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lz07/d;->a(Z)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 196620
    .line 196621
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393221
    if-eqz v0, :cond_af

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const-string v3, "deliver"

    .line 393233
    const/4 v4, 0x1

    .line 393234
    const-string v5, "SearchResultComicFragment"

    .line 393236
    if-nez v0, :cond_71

    .line 393238
    new-array v0, v4, [Ljava/lang/Object;

    .line 393240
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393245
    move-result v4

    .line 393246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v4

    .line 393250
    aput-object v4, v0, v2

    .line 393252
    const-string v2, "load default data size = %s"

    .line 393254
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    new-instance v0, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v2

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_4a

    .line 393274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v3

    .line 393278
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393280
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->zg(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_34

    .line 393286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    goto :goto_34

    .line 393290
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->tg()V

    .line 393293
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->ug(Ljava/util/List;)V

    .line 393296
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->vg(Ljava/util/List;)V

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393301
    invoke-virtual {v2, v0}, Lqp3/a;->setDataList(Ljava/util/List;)V

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 393306
    if-eqz v0, :cond_5f

    .line 393308
    invoke-interface {v0}, Lih4/i;->onDataChanged()V

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393316
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393318
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 393320
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$b;

    .line 393322
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 393325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393328
    goto :goto_af

    .line 393329
    :cond_71
    new-array v0, v4, [Ljava/lang/Object;

    .line 393331
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393333
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393335
    check-cast v4, Ljava/util/LinkedList;

    .line 393337
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393340
    move-result v4

    .line 393341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    move-result-object v4

    .line 393345
    aput-object v4, v0, v2

    .line 393347
    const-string v4, "current data size = %s"

    .line 393349
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393354
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393356
    check-cast v0, Ljava/util/LinkedList;

    .line 393358
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393361
    move-result v0

    .line 393362
    if-nez v0, :cond_aa

    .line 393364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393366
    if-nez v0, :cond_a6

    .line 393368
    new-instance v0, Lpa4/o;

    .line 393370
    invoke-direct {v0}, Lpa4/o;-><init>()V

    .line 393373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393375
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393377
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393379
    invoke-virtual {v0, v3, v4}, Lpa4/o;->e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 393382
    :cond_a6
    invoke-virtual {p0, v1, v2, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Cg(Ljava/lang/String;ZZ)V

    .line 393385
    goto :goto_af

    .line 393386
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 393388
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393391
    :cond_af
    :goto_af
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393393
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 393396
    move-result v1

    .line 393397
    if-eqz v1, :cond_ba

    .line 393399
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 393402
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393220
    .line 393221
    if-eqz v0, :cond_af

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const-string v3, "deliver"

    .line 393232
    .line 393233
    const/4 v4, 0x1

    .line 393234
    const-string v5, "SearchResultComicFragment"

    .line 393235
    .line 393236
    if-nez v0, :cond_71

    .line 393237
    .line 393238
    new-array v0, v4, [Ljava/lang/Object;

    .line 393239
    .line 393240
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393241
    .line 393242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    aput-object v4, v0, v2

    .line 393251
    .line 393252
    const-string v2, "load default data size = %s"

    .line 393253
    .line 393254
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v0, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393263
    .line 393264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_4a

    .line 393273
    .line 393274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393279
    .line 393280
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->zg(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_34

    .line 393285
    .line 393286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    goto :goto_34

    .line 393290
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->tg()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->ug(Ljava/util/List;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->vg(Ljava/util/List;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393300
    .line 393301
    invoke-virtual {v2, v0}, Lqp3/a;->setDataList(Ljava/util/List;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 393305
    .line 393306
    if-eqz v0, :cond_5f

    .line 393307
    .line 393308
    invoke-interface {v0}, Lih4/i;->onDataChanged()V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393314
    .line 393315
    .line 393316
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 393319
    .line 393320
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$b;

    .line 393321
    .line 393322
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_af

    .line 393329
    :cond_71
    new-array v0, v4, [Ljava/lang/Object;

    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393332
    .line 393333
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393334
    .line 393335
    check-cast v4, Ljava/util/LinkedList;

    .line 393336
    .line 393337
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    aput-object v4, v0, v2

    .line 393346
    .line 393347
    const-string v4, "current data size = %s"

    .line 393348
    .line 393349
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393355
    .line 393356
    check-cast v0, Ljava/util/LinkedList;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    if-nez v0, :cond_aa

    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393365
    .line 393366
    if-nez v0, :cond_a6

    .line 393367
    .line 393368
    new-instance v0, Lpa4/o;

    .line 393369
    .line 393370
    invoke-direct {v0}, Lpa4/o;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393374
    .line 393375
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393376
    .line 393377
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393378
    .line 393379
    invoke-virtual {v0, v3, v4}, Lpa4/o;->e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    invoke-virtual {p0, v1, v2, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Cg(Ljava/lang/String;ZZ)V

    .line 393383
    .line 393384
    .line 393385
    goto :goto_af

    .line 393386
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    :goto_af
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393392
    .line 393393
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 393394
    .line 393395
    .line 393396
    move-result v1

    .line 393397
    if-eqz v1, :cond_ba

    .line 393398
    .line 393399
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104899
    invoke-static {}, Leb4/a;->a()Z

    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_49

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104907
    if-eqz p1, :cond_33

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_33

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_33

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104937
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104939
    if-eqz v1, :cond_1d

    .line 17104941
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Dg()V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 17104952
    instance-of v0, p1, Lv47/d;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    invoke-virtual {p1}, Lv47/d;->d()V

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104961
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q0;

    .line 17104963
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Leb4/a;->a()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_49

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_33

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_33

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_33

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104936
    .line 17104937
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_1d

    .line 17104940
    .line 17104941
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17104945
    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Dg()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 17104951
    .line 17104952
    instance-of v0, p1, Lv47/d;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lv47/d;->d()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104960
    .line 17104961
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q0;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/q0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V0:Lio/reactivex/subjects/BehaviorSubject;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16973826
    if-nez v0, :cond_e

    .line 16973828
    new-instance v0, Lqp3/a;

    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973833
    invoke-direct {v0, v1}, Lqp3/a;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16973840
    iput-object p1, v0, Lqp3/a;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973842
    iput-object p0, v0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_e

    .line 16973827
    .line 16973828
    new-instance v0, Lqp3/a;

    .line 16973829
    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Lqp3/a;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16973839
    .line 16973840
    iput-object p1, v0, Lqp3/a;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973841
    .line 16973842
    iput-object p0, v0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-object p1, v0, Lqp3/a;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lqp3/a;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "deliver"

    .line 262146
    const-string v1, "SearchResultComicFragment"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262151
    const/4 v4, 0x1

    .line 262152
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262155
    move-result v3

    .line 262156
    if-nez v3, :cond_26

    .line 262158
    const-string v3, "firstPageNotFull"

    .line 262160
    new-array v5, v2, [Ljava/lang/Object;

    .line 262162
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 262167
    if-eqz v3, :cond_26

    .line 262169
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 262171
    invoke-virtual {p0, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Cg(Ljava/lang/String;ZZ)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 262174
    goto :goto_26

    .line 262175
    :catchall_1f
    const-string v3, "checkFirstPageNotFull"

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "deliver"

    .line 262145
    .line 262146
    const-string v1, "SearchResultComicFragment"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262150
    .line 262151
    const/4 v4, 0x1

    .line 262152
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    if-nez v3, :cond_26

    .line 262157
    .line 262158
    const-string v3, "firstPageNotFull"

    .line 262159
    .line 262160
    new-array v5, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 262166
    .line 262167
    if-eqz v3, :cond_26

    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {p0, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Cg(Ljava/lang/String;ZZ)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :catchall_1f
    const-string v3, "checkFirstPageNotFull"

    .line 262176
    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Leb4/a;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_2c

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262163
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262165
    const/4 v3, 0x2

    .line 262166
    if-ne v1, v2, :cond_21

    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 262171
    move-result-object v1

    .line 262172
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 262174
    if-ne v1, v3, :cond_21

    .line 262176
    const/4 v3, 0x3

    .line 262177
    :cond_21
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 262182
    move-result v1

    .line 262183
    if-eq v1, v3, :cond_2c

    .line 262185
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Leb4/a;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_2c

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262157
    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262162
    .line 262163
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262164
    .line 262165
    const/4 v3, 0x2

    .line 262166
    if-ne v1, v2, :cond_21

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 262173
    .line 262174
    if-ne v1, v3, :cond_21

    .line 262175
    .line 262176
    const/4 v3, 0x3

    .line 262177
    :cond_21
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eq v1, v3, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final ug(Ljava/util/List;)V
[MOD-CHANGED]
.method public final ug(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170437
    move-result v2

    .line 17170438
    if-ge v1, v2, :cond_88

    .line 17170440
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170446
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170448
    if-eqz v3, :cond_84

    .line 17170450
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, "\u9876\u90e8\u76f8\u5173\u641c\u7d22\u680f\uff0c\u662f\u5426\u5438\u9876: "

    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->attachedToRoot:Z

    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v4, ", item size: "

    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->relatedItemList:Ljava/util/List;

    .line 17170471
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170484
    const-string v5, "deliver"

    .line 17170486
    const-string v6, "SearchResultComicFragment"

    .line 17170488
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->attachedToRoot:Z

    .line 17170493
    if-eqz v3, :cond_58

    .line 17170495
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170497
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170502
    const/high16 v3, 0x42380000    # 46.0f

    .line 17170504
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170509
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setCurrentData(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;)V

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->relatedItemList:Ljava/util/List;

    .line 17170516
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setDataList(Ljava/util/List;)V

    .line 17170519
    goto :goto_80

    .line 17170520
    :cond_58
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170522
    const/16 v4, 0x8

    .line 17170524
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170527
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170533
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    const/4 v0, 0x0

    .line 17170543
    const/4 v5, 0x6

    .line 17170544
    invoke-direct {v3, v4, v0, v5}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170547
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setCurrentData(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;)V

    .line 17170550
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->relatedItemList:Ljava/util/List;

    .line 17170552
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setDataList(Ljava/util/List;)V

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17170557
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 17170560
    :goto_80
    const/4 v0, 0x1

    .line 17170561
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P:Z

    .line 17170563
    goto :goto_89

    .line 17170564
    :cond_84
    add-int/lit8 v1, v1, 0x1

    .line 17170566
    goto/16 :goto_2

    .line 17170568
    :cond_88
    const/4 v1, -0x1

    .line 17170569
    :goto_89
    if-ltz v1, :cond_8e

    .line 17170571
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v2

    .line 17170438
    if-ge v1, v2, :cond_88

    .line 17170439
    .line 17170440
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170445
    .line 17170446
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_84

    .line 17170449
    .line 17170450
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17170451
    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v4, "\u9876\u90e8\u76f8\u5173\u641c\u7d22\u680f\uff0c\u662f\u5426\u5438\u9876: "

    .line 17170455
    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->attachedToRoot:Z

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v4, ", item size: "

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->relatedItemList:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    const-string v5, "deliver"

    .line 17170485
    .line 17170486
    const-string v6, "SearchResultComicFragment"

    .line 17170487
    .line 17170488
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->attachedToRoot:Z

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_58

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170501
    .line 17170502
    const/high16 v3, 0x42380000    # 46.0f

    .line 17170503
    .line 17170504
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setCurrentData(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->relatedItemList:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setDataList(Ljava/util/List;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_80

    .line 17170520
    :cond_58
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170521
    .line 17170522
    const/16 v4, 0x8

    .line 17170523
    .line 17170524
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170528
    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v0, 0x0

    .line 17170543
    const/4 v5, 0x6

    .line 17170544
    invoke-direct {v3, v4, v0, v5}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setCurrentData(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->relatedItemList:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->setDataList(Ljava/util/List;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    const/4 v0, 0x1

    .line 17170561
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P:Z

    .line 17170562
    .line 17170563
    goto :goto_89

    .line 17170564
    :cond_84
    add-int/lit8 v1, v1, 0x1

    .line 17170565
    .line 17170566
    goto/16 :goto_2

    .line 17170567
    .line 17170568
    :cond_88
    const/4 v1, -0x1

    .line 17170569
    :goto_89
    if-ltz v1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method


.method public final vg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final vg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    move-result v2

    .line 17039366
    if-ge v1, v2, :cond_31

    .line 17039368
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039374
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 17039376
    if-eqz v3, :cond_2e

    .line 17039378
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;->videoTopic:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039382
    if-eqz v2, :cond_2e

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039390
    :cond_1e
    iget-boolean p1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->canPublish:Z

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->N:Lo05/c;

    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039398
    iget-object p1, p1, Lo05/c;->a:Landroid/view/View;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039405
    :cond_2d
    return-void

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_2

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v2

    .line 17039366
    if-ge v1, v2, :cond_31

    .line 17039367
    .line 17039368
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039373
    .line 17039374
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_2e

    .line 17039377
    .line 17039378
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;->videoTopic:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_2e

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039389
    .line 17039390
    :cond_1e
    iget-boolean p1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->canPublish:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->N:Lo05/c;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lo05/c;->a:Landroid/view/View;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_2

    .line 17039409
    :cond_31
    return-void
.end method


.method public final wg()I
[MOD-CHANGED]
.method public final wg()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262159
    move-result v0

    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262163
    if-eqz v1, :cond_25

    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 262171
    move-result-object v0

    .line 262172
    array-length v1, v0

    .line 262173
    if-lez v1, :cond_25

    .line 262175
    array-length v1, v0

    .line 262176
    add-int/lit8 v1, v1, -0x1

    .line 262178
    aget v0, v0, v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, -0x1

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final wg()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262151
    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262162
    .line 262163
    if-eqz v1, :cond_25

    .line 262164
    .line 262165
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    array-length v1, v0

    .line 262173
    if-lez v1, :cond_25

    .line 262174
    .line 262175
    array-length v1, v0

    .line 262176
    add-int/lit8 v1, v1, -0x1

    .line 262177
    .line 262178
    aget v0, v0, v1

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, -0x1

    .line 262182
    :goto_26
    return v0
.end method


.method public final xg(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final xg(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object v1, v0, v2

    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    aput-object v1, v0, v3

    .line 33816595
    const-string v1, "SearchResultComicFragment"

    .line 33816597
    const-string v3, "\u641c\u7d22\u9996\u6b21\u8fdb\u5165 tab %s, data size=%s"

    .line 33816599
    const-string v4, "deliver"

    .line 33816601
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 33816606
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->yg()V

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 33816617
    invoke-virtual {p1, p2, v2}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object v1, v0, v2

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    aput-object v1, v0, v3

    .line 33816594
    .line 33816595
    const-string v1, "SearchResultComicFragment"

    .line 33816596
    .line 33816597
    const-string v3, "\u641c\u7d22\u9996\u6b21\u8fdb\u5165 tab %s, data size=%s"

    .line 33816598
    .line 33816599
    const-string v4, "deliver"

    .line 33816600
    .line 33816601
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 33816605
    .line 33816606
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->yg()V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->F:Ljava/util/List;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2, v2}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 262151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262154
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 262156
    const-class v2, Lo64/a;

    .line 262158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    new-instance v1, Lz07/d;

    .line 262163
    new-instance v2, Lz07/e;

    .line 262165
    invoke-direct {v2, v0}, Lz07/e;-><init>(Ljava/util/HashMap;)V

    .line 262168
    new-instance v0, La17/i;

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v0, v3}, La17/i;-><init>(Z)V

    .line 262174
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 262176
    const/4 v4, 0x6

    .line 262177
    invoke-direct {v1, v2, v0, v3, v4}, Lz07/d;-><init>(Lz07/e;La17/i;Lcom/facebook/imagepipeline/common/Priority;I)V

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 262182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 262188
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 262155
    .line 262156
    const-class v2, Lo64/a;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Lz07/d;

    .line 262162
    .line 262163
    new-instance v2, Lz07/e;

    .line 262164
    .line 262165
    invoke-direct {v2, v0}, Lz07/e;-><init>(Ljava/util/HashMap;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, La17/i;

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v0, v3}, La17/i;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 262175
    .line 262176
    const/4 v4, 0x6

    .line 262177
    invoke-direct {v1, v2, v0, v3, v4}, Lz07/d;-><init>(Lz07/e;La17/i;Lcom/facebook/imagepipeline/common/Priority;I)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


