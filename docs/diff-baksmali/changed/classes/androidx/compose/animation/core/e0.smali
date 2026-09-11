## classes/androidx/compose/animation/core/e0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 458752
    const v0, 0x7a50e

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458760
    const/high16 v1, 0x3e800000    # 0.25f

    .line 458762
    const v2, 0x3dcccccd    # 0.1f

    .line 458765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458767
    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458770
    sput-object v0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 458772
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458774
    const/4 v2, 0x0

    .line 458775
    const v4, 0x3f147ae1    # 0.58f

    .line 458778
    invoke-direct {v0, v2, v2, v4, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458781
    sput-object v0, Landroidx/compose/animation/core/e0;->b:Landroidx/compose/animation/core/w;

    .line 458783
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458785
    const v5, 0x3ed70a3d    # 0.42f

    .line 458788
    invoke-direct {v0, v5, v2, v3, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458791
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458793
    invoke-direct {v0, v5, v2, v4, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458796
    sput-object v0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 458798
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458800
    const v4, 0x3df5c28f    # 0.12f

    .line 458803
    const v5, 0x3ec7ae14    # 0.39f

    .line 458806
    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458809
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458811
    const v4, 0x3f1c28f6    # 0.61f

    .line 458814
    const v5, 0x3f6147ae    # 0.88f

    .line 458817
    invoke-direct {v0, v4, v3, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458820
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458822
    const v4, 0x3ebd70a4    # 0.37f

    .line 458825
    const v5, 0x3f2147ae    # 0.63f

    .line 458828
    invoke-direct {v0, v4, v2, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458831
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458833
    const v4, 0x3ea3d70a    # 0.32f

    .line 458836
    const v5, 0x3f2b851f    # 0.67f

    .line 458839
    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458842
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458844
    const v5, 0x3ea8f5c3    # 0.33f

    .line 458847
    const v6, 0x3f2e147b    # 0.68f

    .line 458850
    invoke-direct {v0, v5, v3, v6, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458853
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458855
    const v5, 0x3f266666    # 0.65f

    .line 458858
    const v7, 0x3eb33333    # 0.35f

    .line 458861
    invoke-direct {v0, v5, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458864
    sput-object v0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/w;

    .line 458866
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458868
    const v5, 0x3f23d70a    # 0.64f

    .line 458871
    const v7, 0x3f47ae14    # 0.78f

    .line 458874
    invoke-direct {v0, v5, v2, v7, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458877
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458879
    const v7, 0x3e6147ae    # 0.22f

    .line 458882
    const v8, 0x3eb851ec    # 0.36f

    .line 458885
    invoke-direct {v0, v7, v3, v8, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458888
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458890
    const v7, 0x3f547ae1    # 0.83f

    .line 458893
    const v9, 0x3e2e147b    # 0.17f

    .line 458896
    invoke-direct {v0, v7, v2, v9, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458899
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458901
    const v7, 0x3f0ccccd    # 0.55f

    .line 458904
    const v9, 0x3ee66666    # 0.45f

    .line 458907
    invoke-direct {v0, v7, v2, v3, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458910
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458912
    invoke-direct {v0, v2, v7, v9, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458915
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458917
    const v10, 0x3f59999a    # 0.85f

    .line 458920
    const v11, 0x3e19999a    # 0.15f

    .line 458923
    invoke-direct {v0, v10, v2, v11, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458926
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458928
    const v10, 0x3de147ae    # 0.11f

    .line 458931
    const/high16 v11, 0x3f000000    # 0.5f

    .line 458933
    invoke-direct {v0, v10, v2, v11, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458936
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458938
    const v10, 0x3f63d70a    # 0.89f

    .line 458941
    invoke-direct {v0, v11, v3, v10, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458944
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458946
    invoke-direct {v0, v9, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458949
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458951
    const/high16 v7, 0x3f400000    # 0.75f

    .line 458953
    invoke-direct {v0, v11, v2, v7, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458956
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458958
    invoke-direct {v0, v1, v3, v11, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458961
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458963
    const v1, 0x3f428f5c    # 0.76f

    .line 458966
    const v7, 0x3e75c28f    # 0.24f

    .line 458969
    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458972
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458974
    const v1, 0x3f333333    # 0.7f

    .line 458977
    const v7, 0x3f570a3d    # 0.84f

    .line 458980
    invoke-direct {v0, v1, v2, v7, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458983
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458985
    const v1, 0x3e23d70a    # 0.16f

    .line 458988
    const v7, 0x3e99999a    # 0.3f

    .line 458991
    invoke-direct {v0, v1, v3, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458994
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458996
    const v1, 0x3f5eb852    # 0.87f

    .line 458999
    const v7, 0x3e051eb8    # 0.13f

    .line 459002
    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459005
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 459007
    const v1, 0x3f28f5c3    # 0.66f

    .line 459010
    const v7, -0x40f0a3d7    # -0.56f

    .line 459013
    invoke-direct {v0, v8, v2, v1, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459016
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 459018
    const v1, 0x3eae147b    # 0.34f

    .line 459021
    const v2, 0x3fc7ae14    # 1.56f

    .line 459024
    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459027
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 459029
    const v1, -0x40e66666    # -0.6f

    .line 459032
    const v2, 0x3fcccccd    # 1.6f

    .line 459035
    invoke-direct {v0, v6, v1, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459038
    new-instance v0, Landroidx/compose/animation/core/d0;

    .line 459040
    invoke-direct {v0}, Landroidx/compose/animation/core/d0;-><init>()V

    .line 459043
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 458752
    const v0, 0x7a50e

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458759
    .line 458760
    const/high16 v1, 0x3e800000    # 0.25f

    .line 458761
    .line 458762
    const v2, 0x3dcccccd    # 0.1f

    .line 458763
    .line 458764
    .line 458765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458766
    .line 458767
    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 458771
    .line 458772
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458773
    .line 458774
    const/4 v2, 0x0

    .line 458775
    const v4, 0x3f147ae1    # 0.58f

    .line 458776
    .line 458777
    .line 458778
    invoke-direct {v0, v2, v2, v4, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458779
    .line 458780
    .line 458781
    sput-object v0, Landroidx/compose/animation/core/e0;->b:Landroidx/compose/animation/core/w;

    .line 458782
    .line 458783
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458784
    .line 458785
    const v5, 0x3ed70a3d    # 0.42f

    .line 458786
    .line 458787
    .line 458788
    invoke-direct {v0, v5, v2, v3, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458789
    .line 458790
    .line 458791
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458792
    .line 458793
    invoke-direct {v0, v5, v2, v4, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 458797
    .line 458798
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458799
    .line 458800
    const v4, 0x3df5c28f    # 0.12f

    .line 458801
    .line 458802
    .line 458803
    const v5, 0x3ec7ae14    # 0.39f

    .line 458804
    .line 458805
    .line 458806
    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458807
    .line 458808
    .line 458809
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458810
    .line 458811
    const v4, 0x3f1c28f6    # 0.61f

    .line 458812
    .line 458813
    .line 458814
    const v5, 0x3f6147ae    # 0.88f

    .line 458815
    .line 458816
    .line 458817
    invoke-direct {v0, v4, v3, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458818
    .line 458819
    .line 458820
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458821
    .line 458822
    const v4, 0x3ebd70a4    # 0.37f

    .line 458823
    .line 458824
    .line 458825
    const v5, 0x3f2147ae    # 0.63f

    .line 458826
    .line 458827
    .line 458828
    invoke-direct {v0, v4, v2, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458829
    .line 458830
    .line 458831
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458832
    .line 458833
    const v4, 0x3ea3d70a    # 0.32f

    .line 458834
    .line 458835
    .line 458836
    const v5, 0x3f2b851f    # 0.67f

    .line 458837
    .line 458838
    .line 458839
    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458840
    .line 458841
    .line 458842
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458843
    .line 458844
    const v5, 0x3ea8f5c3    # 0.33f

    .line 458845
    .line 458846
    .line 458847
    const v6, 0x3f2e147b    # 0.68f

    .line 458848
    .line 458849
    .line 458850
    invoke-direct {v0, v5, v3, v6, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458851
    .line 458852
    .line 458853
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458854
    .line 458855
    const v5, 0x3f266666    # 0.65f

    .line 458856
    .line 458857
    .line 458858
    const v7, 0x3eb33333    # 0.35f

    .line 458859
    .line 458860
    .line 458861
    invoke-direct {v0, v5, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458862
    .line 458863
    .line 458864
    sput-object v0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/w;

    .line 458865
    .line 458866
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458867
    .line 458868
    const v5, 0x3f23d70a    # 0.64f

    .line 458869
    .line 458870
    .line 458871
    const v7, 0x3f47ae14    # 0.78f

    .line 458872
    .line 458873
    .line 458874
    invoke-direct {v0, v5, v2, v7, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458875
    .line 458876
    .line 458877
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458878
    .line 458879
    const v7, 0x3e6147ae    # 0.22f

    .line 458880
    .line 458881
    .line 458882
    const v8, 0x3eb851ec    # 0.36f

    .line 458883
    .line 458884
    .line 458885
    invoke-direct {v0, v7, v3, v8, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458886
    .line 458887
    .line 458888
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458889
    .line 458890
    const v7, 0x3f547ae1    # 0.83f

    .line 458891
    .line 458892
    .line 458893
    const v9, 0x3e2e147b    # 0.17f

    .line 458894
    .line 458895
    .line 458896
    invoke-direct {v0, v7, v2, v9, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458897
    .line 458898
    .line 458899
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458900
    .line 458901
    const v7, 0x3f0ccccd    # 0.55f

    .line 458902
    .line 458903
    .line 458904
    const v9, 0x3ee66666    # 0.45f

    .line 458905
    .line 458906
    .line 458907
    invoke-direct {v0, v7, v2, v3, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458908
    .line 458909
    .line 458910
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458911
    .line 458912
    invoke-direct {v0, v2, v7, v9, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458913
    .line 458914
    .line 458915
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458916
    .line 458917
    const v10, 0x3f59999a    # 0.85f

    .line 458918
    .line 458919
    .line 458920
    const v11, 0x3e19999a    # 0.15f

    .line 458921
    .line 458922
    .line 458923
    invoke-direct {v0, v10, v2, v11, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458924
    .line 458925
    .line 458926
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458927
    .line 458928
    const v10, 0x3de147ae    # 0.11f

    .line 458929
    .line 458930
    .line 458931
    const/high16 v11, 0x3f000000    # 0.5f

    .line 458932
    .line 458933
    invoke-direct {v0, v10, v2, v11, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458934
    .line 458935
    .line 458936
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458937
    .line 458938
    const v10, 0x3f63d70a    # 0.89f

    .line 458939
    .line 458940
    .line 458941
    invoke-direct {v0, v11, v3, v10, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458942
    .line 458943
    .line 458944
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458945
    .line 458946
    invoke-direct {v0, v9, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458947
    .line 458948
    .line 458949
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458950
    .line 458951
    const/high16 v7, 0x3f400000    # 0.75f

    .line 458952
    .line 458953
    invoke-direct {v0, v11, v2, v7, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458954
    .line 458955
    .line 458956
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458957
    .line 458958
    invoke-direct {v0, v1, v3, v11, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458959
    .line 458960
    .line 458961
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458962
    .line 458963
    const v1, 0x3f428f5c    # 0.76f

    .line 458964
    .line 458965
    .line 458966
    const v7, 0x3e75c28f    # 0.24f

    .line 458967
    .line 458968
    .line 458969
    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458970
    .line 458971
    .line 458972
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458973
    .line 458974
    const v1, 0x3f333333    # 0.7f

    .line 458975
    .line 458976
    .line 458977
    const v7, 0x3f570a3d    # 0.84f

    .line 458978
    .line 458979
    .line 458980
    invoke-direct {v0, v1, v2, v7, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458981
    .line 458982
    .line 458983
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458984
    .line 458985
    const v1, 0x3e23d70a    # 0.16f

    .line 458986
    .line 458987
    .line 458988
    const v7, 0x3e99999a    # 0.3f

    .line 458989
    .line 458990
    .line 458991
    invoke-direct {v0, v1, v3, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 458992
    .line 458993
    .line 458994
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 458995
    .line 458996
    const v1, 0x3f5eb852    # 0.87f

    .line 458997
    .line 458998
    .line 458999
    const v7, 0x3e051eb8    # 0.13f

    .line 459000
    .line 459001
    .line 459002
    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459003
    .line 459004
    .line 459005
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 459006
    .line 459007
    const v1, 0x3f28f5c3    # 0.66f

    .line 459008
    .line 459009
    .line 459010
    const v7, -0x40f0a3d7    # -0.56f

    .line 459011
    .line 459012
    .line 459013
    invoke-direct {v0, v8, v2, v1, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459014
    .line 459015
    .line 459016
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 459017
    .line 459018
    const v1, 0x3eae147b    # 0.34f

    .line 459019
    .line 459020
    .line 459021
    const v2, 0x3fc7ae14    # 1.56f

    .line 459022
    .line 459023
    .line 459024
    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459025
    .line 459026
    .line 459027
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 459028
    .line 459029
    const v1, -0x40e66666    # -0.6f

    .line 459030
    .line 459031
    .line 459032
    const v2, 0x3fcccccd    # 1.6f

    .line 459033
    .line 459034
    .line 459035
    invoke-direct {v0, v6, v1, v4, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 459036
    .line 459037
    .line 459038
    new-instance v0, Landroidx/compose/animation/core/d0;

    .line 459039
    .line 459040
    invoke-direct {v0}, Landroidx/compose/animation/core/d0;-><init>()V

    .line 459041
    .line 459042
    .line 459043
    return-void
.end method


