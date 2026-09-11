## classes5/ag5/d.smali
# added=0 removed=0 changed=337

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0x97169

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lag5/d;

    .line 458760
    invoke-direct {v0}, Lag5/d;-><init>()V

    .line 458763
    sput-object v0, Lag5/d;->a:Lag5/d;

    .line 458765
    const-wide v0, 0xffffffffL

    .line 458770
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458773
    move-result-wide v0

    .line 458774
    sput-wide v0, Lag5/d;->b:J

    .line 458776
    const-wide v0, 0xffff9052L

    .line 458781
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458784
    move-result-wide v0

    .line 458785
    sput-wide v0, Lag5/d;->c:J

    .line 458787
    const-wide v0, 0xfffa6725L

    .line 458792
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458795
    move-result-wide v0

    .line 458796
    sput-wide v0, Lag5/d;->d:J

    .line 458798
    const v0, 0xfcb4223

    .line 458801
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458804
    move-result-wide v0

    .line 458805
    sput-wide v0, Lag5/d;->e:J

    .line 458807
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 458809
    invoke-virtual {v0}, Lag5/h;->r7()J

    .line 458812
    move-result-wide v1

    .line 458813
    sput-wide v1, Lag5/d;->f:J

    .line 458815
    invoke-virtual {v0}, Lag5/h;->zb()J

    .line 458818
    move-result-wide v1

    .line 458819
    sput-wide v1, Lag5/d;->g:J

    .line 458821
    const-wide v1, 0xcccc561fL

    .line 458826
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458829
    move-result-wide v1

    .line 458830
    sput-wide v1, Lag5/d;->h:J

    .line 458832
    invoke-virtual {v0}, Lag5/h;->xb()J

    .line 458835
    move-result-wide v1

    .line 458836
    sput-wide v1, Lag5/d;->i:J

    .line 458838
    const-wide v1, 0xffcc561fL

    .line 458843
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458846
    move-result-wide v1

    .line 458847
    sput-wide v1, Lag5/d;->j:J

    .line 458849
    const v1, 0x1ac53127

    .line 458852
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458855
    const-wide v1, 0xffa8804cL

    .line 458860
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458863
    move-result-wide v1

    .line 458864
    sput-wide v1, Lag5/d;->k:J

    .line 458866
    const v1, 0x33a8804c

    .line 458869
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458872
    move-result-wide v1

    .line 458873
    sput-wide v1, Lag5/d;->l:J

    .line 458875
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 458877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 458882
    sput-wide v1, Lag5/d;->m:J

    .line 458884
    const-wide v1, 0xff008060L

    .line 458889
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458892
    move-result-wide v1

    .line 458893
    sput-wide v1, Lag5/d;->n:J

    .line 458895
    const v1, 0x1a008060

    .line 458898
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458901
    move-result-wide v1

    .line 458902
    sput-wide v1, Lag5/d;->o:J

    .line 458904
    const-wide v1, 0xccffffffL

    .line 458909
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458912
    move-result-wide v3

    .line 458913
    sput-wide v3, Lag5/d;->p:J

    .line 458915
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458918
    move-result-wide v3

    .line 458919
    sput-wide v3, Lag5/d;->q:J

    .line 458921
    const-wide v3, 0xb3000000L

    .line 458926
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458929
    move-result-wide v3

    .line 458930
    sput-wide v3, Lag5/d;->r:J

    .line 458932
    const-wide v3, 0x99ffffffL

    .line 458937
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458940
    move-result-wide v3

    .line 458941
    sput-wide v3, Lag5/d;->s:J

    .line 458943
    const v3, 0x66ffffff

    .line 458946
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458949
    move-result-wide v3

    .line 458950
    sput-wide v3, Lag5/d;->t:J

    .line 458952
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 458955
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458958
    move-result-wide v3

    .line 458959
    sput-wide v3, Lag5/d;->u:J

    .line 458961
    const v3, 0x33ffffff

    .line 458964
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458967
    move-result-wide v3

    .line 458968
    sput-wide v3, Lag5/d;->v:J

    .line 458970
    const v3, 0x26ffffff

    .line 458973
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458976
    move-result-wide v3

    .line 458977
    sput-wide v3, Lag5/d;->w:J

    .line 458979
    const v3, 0x1affffff

    .line 458982
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458985
    move-result-wide v3

    .line 458986
    sput-wide v3, Lag5/d;->x:J

    .line 458988
    const v3, 0x14ffffff

    .line 458991
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458994
    move-result-wide v3

    .line 458995
    sput-wide v3, Lag5/d;->y:J

    .line 458997
    const v3, 0x12ffffff

    .line 459000
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459003
    const v3, 0xfffffff

    .line 459006
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459009
    move-result-wide v4

    .line 459010
    sput-wide v4, Lag5/d;->z:J

    .line 459012
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459015
    move-result-wide v3

    .line 459016
    sput-wide v3, Lag5/d;->A:J

    .line 459018
    const-wide v3, 0xff1c1c1cL

    .line 459023
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459026
    move-result-wide v5

    .line 459027
    sput-wide v5, Lag5/d;->B:J

    .line 459029
    const-wide v5, 0xff0e0e0eL

    .line 459034
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459037
    move-result-wide v7

    .line 459038
    sput-wide v7, Lag5/d;->C:J

    .line 459040
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459043
    move-result-wide v5

    .line 459044
    sput-wide v5, Lag5/d;->D:J

    .line 459046
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459049
    move-result-wide v3

    .line 459050
    sput-wide v3, Lag5/d;->E:J

    .line 459052
    const-wide v3, 0x99fa6725L

    .line 459057
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459060
    move-result-wide v3

    .line 459061
    sput-wide v3, Lag5/d;->F:J

    .line 459063
    const-wide v3, 0xff222222L

    .line 459068
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459071
    move-result-wide v3

    .line 459072
    sput-wide v3, Lag5/d;->G:J

    .line 459074
    const-wide v3, 0xff282828L

    .line 459079
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459082
    move-result-wide v3

    .line 459083
    sput-wide v3, Lag5/d;->H:J

    .line 459085
    const-wide v3, 0xffc72906L

    .line 459090
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459093
    move-result-wide v3

    .line 459094
    sput-wide v3, Lag5/d;->I:J

    .line 459096
    const v3, 0x14f43207

    .line 459099
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459102
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459105
    move-result-wide v1

    .line 459106
    sput-wide v1, Lag5/d;->J:J

    .line 459108
    const-wide v1, 0xff2f85e6L

    .line 459113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459116
    move-result-wide v1

    .line 459117
    sput-wide v1, Lag5/d;->K:J

    .line 459119
    invoke-virtual {v0}, Lag5/h;->P3()Landroidx/compose/ui/graphics/c0;

    .line 459122
    move-result-object v0

    .line 459123
    sput-object v0, Lag5/d;->L:Landroidx/compose/ui/graphics/c0;

    .line 459125
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0x97169

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lag5/d;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lag5/d;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lag5/d;->a:Lag5/d;

    .line 458764
    .line 458765
    const-wide v0, 0xffffffffL

    .line 458766
    .line 458767
    .line 458768
    .line 458769
    .line 458770
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458771
    .line 458772
    .line 458773
    move-result-wide v0

    .line 458774
    sput-wide v0, Lag5/d;->b:J

    .line 458775
    .line 458776
    const-wide v0, 0xffff9052L

    .line 458777
    .line 458778
    .line 458779
    .line 458780
    .line 458781
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v0

    .line 458785
    sput-wide v0, Lag5/d;->c:J

    .line 458786
    .line 458787
    const-wide v0, 0xfffa6725L

    .line 458788
    .line 458789
    .line 458790
    .line 458791
    .line 458792
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458793
    .line 458794
    .line 458795
    move-result-wide v0

    .line 458796
    sput-wide v0, Lag5/d;->d:J

    .line 458797
    .line 458798
    const v0, 0xfcb4223

    .line 458799
    .line 458800
    .line 458801
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v0

    .line 458805
    sput-wide v0, Lag5/d;->e:J

    .line 458806
    .line 458807
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 458808
    .line 458809
    invoke-virtual {v0}, Lag5/h;->r7()J

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v1

    .line 458813
    sput-wide v1, Lag5/d;->f:J

    .line 458814
    .line 458815
    invoke-virtual {v0}, Lag5/h;->zb()J

    .line 458816
    .line 458817
    .line 458818
    move-result-wide v1

    .line 458819
    sput-wide v1, Lag5/d;->g:J

    .line 458820
    .line 458821
    const-wide v1, 0xcccc561fL

    .line 458822
    .line 458823
    .line 458824
    .line 458825
    .line 458826
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458827
    .line 458828
    .line 458829
    move-result-wide v1

    .line 458830
    sput-wide v1, Lag5/d;->h:J

    .line 458831
    .line 458832
    invoke-virtual {v0}, Lag5/h;->xb()J

    .line 458833
    .line 458834
    .line 458835
    move-result-wide v1

    .line 458836
    sput-wide v1, Lag5/d;->i:J

    .line 458837
    .line 458838
    const-wide v1, 0xffcc561fL

    .line 458839
    .line 458840
    .line 458841
    .line 458842
    .line 458843
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458844
    .line 458845
    .line 458846
    move-result-wide v1

    .line 458847
    sput-wide v1, Lag5/d;->j:J

    .line 458848
    .line 458849
    const v1, 0x1ac53127

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458853
    .line 458854
    .line 458855
    const-wide v1, 0xffa8804cL

    .line 458856
    .line 458857
    .line 458858
    .line 458859
    .line 458860
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458861
    .line 458862
    .line 458863
    move-result-wide v1

    .line 458864
    sput-wide v1, Lag5/d;->k:J

    .line 458865
    .line 458866
    const v1, 0x33a8804c

    .line 458867
    .line 458868
    .line 458869
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458870
    .line 458871
    .line 458872
    move-result-wide v1

    .line 458873
    sput-wide v1, Lag5/d;->l:J

    .line 458874
    .line 458875
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 458881
    .line 458882
    sput-wide v1, Lag5/d;->m:J

    .line 458883
    .line 458884
    const-wide v1, 0xff008060L

    .line 458885
    .line 458886
    .line 458887
    .line 458888
    .line 458889
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458890
    .line 458891
    .line 458892
    move-result-wide v1

    .line 458893
    sput-wide v1, Lag5/d;->n:J

    .line 458894
    .line 458895
    const v1, 0x1a008060

    .line 458896
    .line 458897
    .line 458898
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458899
    .line 458900
    .line 458901
    move-result-wide v1

    .line 458902
    sput-wide v1, Lag5/d;->o:J

    .line 458903
    .line 458904
    const-wide v1, 0xccffffffL

    .line 458905
    .line 458906
    .line 458907
    .line 458908
    .line 458909
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458910
    .line 458911
    .line 458912
    move-result-wide v3

    .line 458913
    sput-wide v3, Lag5/d;->p:J

    .line 458914
    .line 458915
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458916
    .line 458917
    .line 458918
    move-result-wide v3

    .line 458919
    sput-wide v3, Lag5/d;->q:J

    .line 458920
    .line 458921
    const-wide v3, 0xb3000000L

    .line 458922
    .line 458923
    .line 458924
    .line 458925
    .line 458926
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458927
    .line 458928
    .line 458929
    move-result-wide v3

    .line 458930
    sput-wide v3, Lag5/d;->r:J

    .line 458931
    .line 458932
    const-wide v3, 0x99ffffffL

    .line 458933
    .line 458934
    .line 458935
    .line 458936
    .line 458937
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 458938
    .line 458939
    .line 458940
    move-result-wide v3

    .line 458941
    sput-wide v3, Lag5/d;->s:J

    .line 458942
    .line 458943
    const v3, 0x66ffffff

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458947
    .line 458948
    .line 458949
    move-result-wide v3

    .line 458950
    sput-wide v3, Lag5/d;->t:J

    .line 458951
    .line 458952
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v3

    .line 458959
    sput-wide v3, Lag5/d;->u:J

    .line 458960
    .line 458961
    const v3, 0x33ffffff

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458965
    .line 458966
    .line 458967
    move-result-wide v3

    .line 458968
    sput-wide v3, Lag5/d;->v:J

    .line 458969
    .line 458970
    const v3, 0x26ffffff

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v3

    .line 458977
    sput-wide v3, Lag5/d;->w:J

    .line 458978
    .line 458979
    const v3, 0x1affffff

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v3

    .line 458986
    sput-wide v3, Lag5/d;->x:J

    .line 458987
    .line 458988
    const v3, 0x14ffffff

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v3

    .line 458995
    sput-wide v3, Lag5/d;->y:J

    .line 458996
    .line 458997
    const v3, 0x12ffffff

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459001
    .line 459002
    .line 459003
    const v3, 0xfffffff

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459007
    .line 459008
    .line 459009
    move-result-wide v4

    .line 459010
    sput-wide v4, Lag5/d;->z:J

    .line 459011
    .line 459012
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459013
    .line 459014
    .line 459015
    move-result-wide v3

    .line 459016
    sput-wide v3, Lag5/d;->A:J

    .line 459017
    .line 459018
    const-wide v3, 0xff1c1c1cL

    .line 459019
    .line 459020
    .line 459021
    .line 459022
    .line 459023
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459024
    .line 459025
    .line 459026
    move-result-wide v5

    .line 459027
    sput-wide v5, Lag5/d;->B:J

    .line 459028
    .line 459029
    const-wide v5, 0xff0e0e0eL

    .line 459030
    .line 459031
    .line 459032
    .line 459033
    .line 459034
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459035
    .line 459036
    .line 459037
    move-result-wide v7

    .line 459038
    sput-wide v7, Lag5/d;->C:J

    .line 459039
    .line 459040
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459041
    .line 459042
    .line 459043
    move-result-wide v5

    .line 459044
    sput-wide v5, Lag5/d;->D:J

    .line 459045
    .line 459046
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459047
    .line 459048
    .line 459049
    move-result-wide v3

    .line 459050
    sput-wide v3, Lag5/d;->E:J

    .line 459051
    .line 459052
    const-wide v3, 0x99fa6725L

    .line 459053
    .line 459054
    .line 459055
    .line 459056
    .line 459057
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459058
    .line 459059
    .line 459060
    move-result-wide v3

    .line 459061
    sput-wide v3, Lag5/d;->F:J

    .line 459062
    .line 459063
    const-wide v3, 0xff222222L

    .line 459064
    .line 459065
    .line 459066
    .line 459067
    .line 459068
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459069
    .line 459070
    .line 459071
    move-result-wide v3

    .line 459072
    sput-wide v3, Lag5/d;->G:J

    .line 459073
    .line 459074
    const-wide v3, 0xff282828L

    .line 459075
    .line 459076
    .line 459077
    .line 459078
    .line 459079
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459080
    .line 459081
    .line 459082
    move-result-wide v3

    .line 459083
    sput-wide v3, Lag5/d;->H:J

    .line 459084
    .line 459085
    const-wide v3, 0xffc72906L

    .line 459086
    .line 459087
    .line 459088
    .line 459089
    .line 459090
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459091
    .line 459092
    .line 459093
    move-result-wide v3

    .line 459094
    sput-wide v3, Lag5/d;->I:J

    .line 459095
    .line 459096
    const v3, 0x14f43207

    .line 459097
    .line 459098
    .line 459099
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 459100
    .line 459101
    .line 459102
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459103
    .line 459104
    .line 459105
    move-result-wide v1

    .line 459106
    sput-wide v1, Lag5/d;->J:J

    .line 459107
    .line 459108
    const-wide v1, 0xff2f85e6L

    .line 459109
    .line 459110
    .line 459111
    .line 459112
    .line 459113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 459114
    .line 459115
    .line 459116
    move-result-wide v1

    .line 459117
    sput-wide v1, Lag5/d;->K:J

    .line 459118
    .line 459119
    invoke-virtual {v0}, Lag5/h;->P3()Landroidx/compose/ui/graphics/c0;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v0

    .line 459123
    sput-object v0, Lag5/d;->L:Landroidx/compose/ui/graphics/c0;

    .line 459124
    .line 459125
    return-void
.end method


.method public final A()J
[MOD-CHANGED]
.method public final A()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0x998a8a8aL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0x998a8a8aL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final A0()J
[MOD-CHANGED]
.method public final A0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0x1affffff

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0x1affffff

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final A1()J
[MOD-CHANGED]
.method public final A1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xccffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xccffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final A2()J
[MOD-CHANGED]
.method public final A2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffd63e1dL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffd63e1dL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final A3()J
[MOD-CHANGED]
.method public final A3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff161616L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff161616L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final A4()J
[MOD-CHANGED]
.method public final A4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffae8956L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffae8956L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final B()J
[MOD-CHANGED]
.method public final B()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->b()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final B()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->b()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final B0()J
[MOD-CHANGED]
.method public final B0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff333333L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final B0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff333333L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final B1()J
[MOD-CHANGED]
.method public final B1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final B1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final B2()J
[MOD-CHANGED]
.method public final B2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final B2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final B3()J
[MOD-CHANGED]
.method public final B3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x19ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final B3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x19ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final B4()J
[MOD-CHANGED]
.method public final B4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff2f2f2fL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final B4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff2f2f2fL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final C()J
[MOD-CHANGED]
.method public final C()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff4181c4L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff4181c4L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final C0()J
[MOD-CHANGED]
.method public final C0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffffceeL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffffceeL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final C1()J
[MOD-CHANGED]
.method public final C1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xe0e0e

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xe0e0e

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final C2()J
[MOD-CHANGED]
.method public final C2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff4a3517L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff4a3517L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final C3()J
[MOD-CHANGED]
.method public final C3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfff9fed2L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfff9fed2L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final C4()J
[MOD-CHANGED]
.method public final C4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffe99567L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffe99567L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final D()J
[MOD-CHANGED]
.method public final D()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final D0()J
[MOD-CHANGED]
.method public final D0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final D1()J
[MOD-CHANGED]
.method public final D1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff767676L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff767676L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final D2()J
[MOD-CHANGED]
.method public final D2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xa12d927aL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xa12d927aL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final D3()J
[MOD-CHANGED]
.method public final D3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x21ff9000

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x21ff9000

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final D4()J
[MOD-CHANGED]
.method public final D4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0x99ffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0x99ffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final E()J
[MOD-CHANGED]
.method public final E()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const/high16 v0, 0x66000000

    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const/high16 v0, 0x66000000

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final E0()J
[MOD-CHANGED]
.method public final E0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->E0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->E0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final E1()J
[MOD-CHANGED]
.method public final E1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff000000L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff000000L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final E2()J
[MOD-CHANGED]
.method public final E2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0x33ffffff

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0x33ffffff

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final E3()J
[MOD-CHANGED]
.method public final E3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x1f1e2023

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x1f1e2023

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final E4()Ljava/util/List;
[MOD-CHANGED]
.method public final E4()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffe39265L

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262164
    const-wide v1, 0xffd9652eL

    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E4()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffe39265L

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262163
    .line 262164
    const-wide v1, 0xffd9652eL

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262174
    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final F()Ljava/util/List;
[MOD-CHANGED]
.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->F()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->F()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final F0()J
[MOD-CHANGED]
.method public final F0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xb2ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final F0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xb2ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final F1()J
[MOD-CHANGED]
.method public final F1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffa6725L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final F1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffa6725L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final F2()J
[MOD-CHANGED]
.method public final F2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff0e0e0eL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final F2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff0e0e0eL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final F3()J
[MOD-CHANGED]
.method public final F3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x8ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final F3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x8ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final F4()J
[MOD-CHANGED]
.method public final F4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffe6f34L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final F4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffe6f34L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final G()J
[MOD-CHANGED]
.method public final G()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final G0()J
[MOD-CHANGED]
.method public final G0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->G0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->G0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final G1()J
[MOD-CHANGED]
.method public final G1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xcc000000L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xcc000000L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final G2()J
[MOD-CHANGED]
.method public final G2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcbcbcbL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcbcbcbL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final G3()J
[MOD-CHANGED]
.method public final G3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final G4()J
[MOD-CHANGED]
.method public final G4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final H()J
[MOD-CHANGED]
.method public final H()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->H:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->H:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final H0()J
[MOD-CHANGED]
.method public final H0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0x80ffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0x80ffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final H1()J
[MOD-CHANGED]
.method public final H1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33fa7705

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33fa7705

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final H2()J
[MOD-CHANGED]
.method public final H2()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->m:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H2()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->m:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final H3()J
[MOD-CHANGED]
.method public final H3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff519dbaL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff519dbaL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final H4()Ljava/util/List;
[MOD-CHANGED]
.method public final H4()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffffd9b8L

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v3

    .line 262156
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v5, v0, v3

    .line 262164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262167
    move-result-wide v1

    .line 262168
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262170
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v3, v0, v1

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H4()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffffd9b8L

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v3

    .line 262156
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v5, v0, v3

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262169
    .line 262170
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v3, v0, v1

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public final I()J
[MOD-CHANGED]
.method public final I()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->z:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->z:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final I0()J
[MOD-CHANGED]
.method public final I0()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->I:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I0()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->I:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final I1()J
[MOD-CHANGED]
.method public final I1()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I1()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final I2()J
[MOD-CHANGED]
.method public final I2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final I3()J
[MOD-CHANGED]
.method public final I3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final I4()J
[MOD-CHANGED]
.method public final I4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xb3ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xb3ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final J0()J
[MOD-CHANGED]
.method public final J0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x33cc561f

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x33cc561f

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final J1()J
[MOD-CHANGED]
.method public final J1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xff8a8a8aL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff8a8a8aL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final J2()J
[MOD-CHANGED]
.method public final J2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff7b40L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff7b40L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final J3()J
[MOD-CHANGED]
.method public final J3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final J4()J
[MOD-CHANGED]
.method public final J4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xff527eb0L

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xff527eb0L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final K()J
[MOD-CHANGED]
.method public final K()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final K0()J
[MOD-CHANGED]
.method public final K0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff1c1c1cL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff1c1c1cL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final K1()J
[MOD-CHANGED]
.method public final K1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xff1a2823L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff1a2823L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final K2()J
[MOD-CHANGED]
.method public final K2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final K3()J
[MOD-CHANGED]
.method public final K3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xffcc8f2aL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffcc8f2aL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final K4()J
[MOD-CHANGED]
.method public final K4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x161616

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x161616

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final L()J
[MOD-CHANGED]
.method public final L()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->o:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->o:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final L0()J
[MOD-CHANGED]
.method public final L0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x800e0e0eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x800e0e0eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final L1()J
[MOD-CHANGED]
.method public final L1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final L2()J
[MOD-CHANGED]
.method public final L2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33fa6725

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33fa6725

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final L3()J
[MOD-CHANGED]
.method public final L3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff444444L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff444444L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final L4()J
[MOD-CHANGED]
.method public final L4()J
    .registers 3

    .prologue
    .line 65536
    const/high16 v0, 0x66000000

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L4()J
    .registers 3

    .prologue
    .line 65536
    const/high16 v0, 0x66000000

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final M()J
[MOD-CHANGED]
.method public final M()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->K:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->K:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final M0()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final M0()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lag5/d;->L:Landroidx/compose/ui/graphics/c0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lag5/d;->L:Landroidx/compose/ui/graphics/c0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final M1()J
[MOD-CHANGED]
.method public final M1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final M2()J
[MOD-CHANGED]
.method public final M2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final M3()J
[MOD-CHANGED]
.method public final M3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final M4()J
[MOD-CHANGED]
.method public final M4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final N()J
[MOD-CHANGED]
.method public final N()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final N0()J
[MOD-CHANGED]
.method public final N0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final N1()J
[MOD-CHANGED]
.method public final N1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x338a8a8a

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x338a8a8a

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final N2()J
[MOD-CHANGED]
.method public final N2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffa1a3a6L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffa1a3a6L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final N3()J
[MOD-CHANGED]
.method public final N3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final N4()J
[MOD-CHANGED]
.method public final N4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->n:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->n:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final O()J
[MOD-CHANGED]
.method public final O()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final O0()J
[MOD-CHANGED]
.method public final O0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const v0, 0x1a8a8a8a

    .line 131079
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const v0, 0x1a8a8a8a

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final O1()J
[MOD-CHANGED]
.method public final O1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xfffec226L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xfffec226L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final O2()J
[MOD-CHANGED]
.method public final O2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc623cL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc623cL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final O3()J
[MOD-CHANGED]
.method public final O3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final O4()J
[MOD-CHANGED]
.method public final O4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final P()J
[MOD-CHANGED]
.method public final P()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->v:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final P()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->v:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final P0()J
[MOD-CHANGED]
.method public final P0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->P0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final P0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->P0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final P1()J
[MOD-CHANGED]
.method public final P1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff423012L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final P1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff423012L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final P2()J
[MOD-CHANGED]
.method public final P2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x1afa6725

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final P2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x1afa6725

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final P3()J
[MOD-CHANGED]
.method public final P3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff9d43L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final P3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff9d43L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final P4()Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public final P4()Landroidx/compose/ui/graphics/j1;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->h()Landroidx/compose/ui/graphics/j1;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P4()Landroidx/compose/ui/graphics/j1;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->h()Landroidx/compose/ui/graphics/j1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Q()J
[MOD-CHANGED]
.method public final Q()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->k:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->k:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final Q0()J
[MOD-CHANGED]
.method public final Q0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0x1a8a8a8a

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0x1a8a8a8a

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Q1()J
[MOD-CHANGED]
.method public final Q1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Q2()Ljava/util/List;
[MOD-CHANGED]
.method public final Q2()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffffe6d0L

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v3

    .line 262156
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v5, v0, v3

    .line 262164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262167
    move-result-wide v1

    .line 262168
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262170
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v3, v0, v1

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q2()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffffe6d0L

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v3

    .line 262156
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v5, v0, v3

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262169
    .line 262170
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v3, v0, v1

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public final Q3()J
[MOD-CHANGED]
.method public final Q3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Q4()J
[MOD-CHANGED]
.method public final Q4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final R()J
[MOD-CHANGED]
.method public final R()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->B:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final R()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->B:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final R0()J
[MOD-CHANGED]
.method public final R0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->R0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final R0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->R0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final R1()J
[MOD-CHANGED]
.method public final R1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0xffd363

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final R1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0xffd363

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final R2()J
[MOD-CHANGED]
.method public final R2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final R2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final R3()J
[MOD-CHANGED]
.method public final R3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xccccccccL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final R3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xccccccccL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final R4()J
[MOD-CHANGED]
.method public final R4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const/high16 v0, 0x66000000

    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final R4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const/high16 v0, 0x66000000

    .line 131077
    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->S()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->S()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final S0()J
[MOD-CHANGED]
.method public final S0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xfffff2cbL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xfffff2cbL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final S1()J
[MOD-CHANGED]
.method public final S1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xfffa7705L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xfffa7705L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final S2()J
[MOD-CHANGED]
.method public final S2()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->p:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S2()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->p:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final S3()J
[MOD-CHANGED]
.method public final S3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffce4cfL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffce4cfL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final S4()J
[MOD-CHANGED]
.method public final S4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x8303030

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x8303030

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final T()J
[MOD-CHANGED]
.method public final T()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final T0()J
[MOD-CHANGED]
.method public final T0()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->k()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T0()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->k()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final T1()J
[MOD-CHANGED]
.method public final T1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33face15

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33face15

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final T2()J
[MOD-CHANGED]
.method public final T2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final T3()J
[MOD-CHANGED]
.method public final T3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff4b12L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff4b12L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final T4()J
[MOD-CHANGED]
.method public final T4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->J:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->J:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final U()J
[MOD-CHANGED]
.method public final U()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final U0()J
[MOD-CHANGED]
.method public final U0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->U0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->U0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final U1()J
[MOD-CHANGED]
.method public final U1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0x80161616L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0x80161616L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final U2()J
[MOD-CHANGED]
.method public final U2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const/high16 v0, 0x33000000

    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const/high16 v0, 0x33000000

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final U3()J
[MOD-CHANGED]
.method public final U3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffface15L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffface15L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final U4()J
[MOD-CHANGED]
.method public final U4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xb2000000L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xb2000000L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final V()J
[MOD-CHANGED]
.method public final V()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final V0()J
[MOD-CHANGED]
.method public final V0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final V1()J
[MOD-CHANGED]
.method public final V1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const/high16 v0, 0x66000000

    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const/high16 v0, 0x66000000

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final V2()J
[MOD-CHANGED]
.method public final V2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xff1367c8L

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xff1367c8L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final V3()J
[MOD-CHANGED]
.method public final V3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final V4()J
[MOD-CHANGED]
.method public final V4()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lag5/d;->Q4()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V4()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lag5/d;->Q4()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final W()J
[MOD-CHANGED]
.method public final W()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final W()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final W0()J
[MOD-CHANGED]
.method public final W0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0x33cc561f

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final W0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0x33cc561f

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final W1()J
[MOD-CHANGED]
.method public final W1()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->r:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final W1()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->r:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final W2()J
[MOD-CHANGED]
.method public final W2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff5c00L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final W2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff5c00L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final W3()J
[MOD-CHANGED]
.method public final W3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0x80ffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final W3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0x80ffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final W4()J
[MOD-CHANGED]
.method public final W4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->C:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final W4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->C:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final X()J
[MOD-CHANGED]
.method public final X()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->h:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final X()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->h:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final X0()J
[MOD-CHANGED]
.method public final X0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xb3ffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final X0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xb3ffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final X1()J
[MOD-CHANGED]
.method public final X1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x1afa7705

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final X1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x1afa7705

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final X2()J
[MOD-CHANGED]
.method public final X2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xffccccccL

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final X2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xffccccccL

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final X3()J
[MOD-CHANGED]
.method public final X3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x7ffffff

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final X3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x7ffffff

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final X4()J
[MOD-CHANGED]
.method public final X4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff9a62L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final X4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff9a62L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final Y()J
[MOD-CHANGED]
.method public final Y()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final Y0()J
[MOD-CHANGED]
.method public final Y0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xf2555555L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xf2555555L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final Y1()J
[MOD-CHANGED]
.method public final Y1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff9000L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff9000L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final Y2()J
[MOD-CHANGED]
.method public final Y2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xcc000000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xcc000000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Y3()J
[MOD-CHANGED]
.method public final Y3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0xfffffff

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0xfffffff

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Y4()J
[MOD-CHANGED]
.method public final Y4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x26ff9000

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x26ff9000

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final Z()J
[MOD-CHANGED]
.method public final Z()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0xf303030

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0xf303030

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xccffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xccffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final Z1()J
[MOD-CHANGED]
.method public final Z1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Z2()J
[MOD-CHANGED]
.method public final Z2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xff0e0e0eL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff0e0e0eL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final Z3()J
[MOD-CHANGED]
.method public final Z3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final Z4()J
[MOD-CHANGED]
.method public final Z4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xff8a8a8aL

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xff8a8a8aL

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffb7b7b7L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffb7b7b7L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final a0()J
[MOD-CHANGED]
.method public final a0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->a0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->a0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final a1()J
[MOD-CHANGED]
.method public final a1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcb4223L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcb4223L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final a2()J
[MOD-CHANGED]
.method public final a2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xe6000000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xe6000000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final a3()Ljava/util/List;
[MOD-CHANGED]
.method public final a3()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const v1, 0xfffffff

    .line 262150
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262153
    move-result-wide v2

    .line 262154
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262156
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v4, v0, v2

    .line 262162
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262165
    move-result-wide v1

    .line 262166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262168
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    const/4 v1, 0x1

    .line 262172
    aput-object v3, v0, v1

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a3()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const v1, 0xfffffff

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v2

    .line 262154
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262155
    .line 262156
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v4, v0, v2

    .line 262161
    .line 262162
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262167
    .line 262168
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    aput-object v3, v0, v1

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final a4()J
[MOD-CHANGED]
.method public final a4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffcc7652L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffcc7652L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final a5()J
[MOD-CHANGED]
.method public final a5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->t:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->t:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b0()J
[MOD-CHANGED]
.method public final b0()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->f()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b0()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->f()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final b1()J
[MOD-CHANGED]
.method public final b1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33face15

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33face15

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final b2()J
[MOD-CHANGED]
.method public final b2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0x1affffff

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0x1affffff

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final b3()J
[MOD-CHANGED]
.method public final b3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const/high16 v0, 0x33000000

    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const/high16 v0, 0x33000000

    .line 131077
    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final b4()J
[MOD-CHANGED]
.method public final b4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final b5()Ljava/util/List;
[MOD-CHANGED]
.method public final b5()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const v1, 0x4de39265    # 4.77252768E8f

    .line 262150
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262153
    move-result-wide v1

    .line 262154
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262156
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    const/4 v1, 0x0

    .line 262160
    aput-object v3, v0, v1

    .line 262162
    const v1, 0x4dd9652e    # 4.55910848E8f

    .line 262165
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262168
    move-result-wide v1

    .line 262169
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262171
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262174
    const/4 v1, 0x1

    .line 262175
    aput-object v3, v0, v1

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b5()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const v1, 0x4de39265    # 4.77252768E8f

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v1

    .line 262154
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262155
    .line 262156
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    aput-object v3, v0, v1

    .line 262161
    .line 262162
    const v1, 0x4dd9652e    # 4.55910848E8f

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262170
    .line 262171
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    aput-object v3, v0, v1

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->x:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->x:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c0()J
[MOD-CHANGED]
.method public final c0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->c0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->c0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final c1()J
[MOD-CHANGED]
.method public final c1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final c2()J
[MOD-CHANGED]
.method public final c2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfff2d8a9L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfff2d8a9L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final c3()J
[MOD-CHANGED]
.method public final c3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x80ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x80ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final c4()J
[MOD-CHANGED]
.method public final c4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final c5()J
[MOD-CHANGED]
.method public final c5()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->w:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c5()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->w:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->s:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->s:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d0()J
[MOD-CHANGED]
.method public final d0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final d1()J
[MOD-CHANGED]
.method public final d1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff3b52L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff3b52L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final d2()J
[MOD-CHANGED]
.method public final d2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final d3()J
[MOD-CHANGED]
.method public final d3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xffe39265L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffe39265L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final d4()J
[MOD-CHANGED]
.method public final d4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffe99567L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffe99567L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final d5()J
[MOD-CHANGED]
.method public final d5()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d5()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final e0()J
[MOD-CHANGED]
.method public final e0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final e1()J
[MOD-CHANGED]
.method public final e1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xfffa6725L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xfffa6725L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final e2()J
[MOD-CHANGED]
.method public final e2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xff1c1c1cL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff1c1c1cL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final e3()J
[MOD-CHANGED]
.method public final e3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff9e723eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff9e723eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final e4()J
[MOD-CHANGED]
.method public final e4()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lag5/d;->N()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e4()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lag5/d;->N()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final e5()J
[MOD-CHANGED]
.method public final e5()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xff9f31

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e5()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xff9f31

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->p:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->p:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final f0()J
[MOD-CHANGED]
.method public final f0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->f0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->f0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final f1()J
[MOD-CHANGED]
.method public final f1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final f2()J
[MOD-CHANGED]
.method public final f2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xff1c1c1cL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff1c1c1cL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final f3()J
[MOD-CHANGED]
.method public final f3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final f4()J
[MOD-CHANGED]
.method public final f4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final f5()J
[MOD-CHANGED]
.method public final f5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->G:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->G:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final g0()J
[MOD-CHANGED]
.method public final g0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->g0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->g0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final g1()Ljava/util/List;
[MOD-CHANGED]
.method public final g1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->i()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->i()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g2()J
[MOD-CHANGED]
.method public final g2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xff282828L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff282828L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final g3()Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public final g3()Landroidx/compose/ui/graphics/j1;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327682
    const/4 v1, 0x5

    .line 327683
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327685
    const-wide v2, 0xffe99567L

    .line 327690
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327693
    move-result-wide v2

    .line 327694
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327696
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v4, v1, v2

    .line 327702
    const-wide v2, 0xffde7c4aL

    .line 327707
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327710
    move-result-wide v2

    .line 327711
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327713
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327716
    const/4 v2, 0x1

    .line 327717
    aput-object v4, v1, v2

    .line 327719
    const-wide v2, 0xffdd7643L

    .line 327724
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327727
    move-result-wide v2

    .line 327728
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327730
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327733
    const/4 v2, 0x2

    .line 327734
    aput-object v4, v1, v2

    .line 327736
    const-wide v2, 0xffdc703cL

    .line 327741
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327744
    move-result-wide v2

    .line 327745
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327747
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327750
    const/4 v2, 0x3

    .line 327751
    aput-object v4, v1, v2

    .line 327753
    const-wide v2, 0xffcc561fL

    .line 327758
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327761
    move-result-wide v2

    .line 327762
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327764
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327767
    const/4 v2, 0x4

    .line 327768
    aput-object v4, v1, v2

    .line 327770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327773
    move-result-object v1

    .line 327774
    const-wide/16 v2, 0x0

    .line 327776
    const-wide/16 v4, 0x0

    .line 327778
    const/16 v6, 0xe

    .line 327780
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g3()Landroidx/compose/ui/graphics/j1;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327681
    .line 327682
    const/4 v1, 0x5

    .line 327683
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327684
    .line 327685
    const-wide v2, 0xffe99567L

    .line 327686
    .line 327687
    .line 327688
    .line 327689
    .line 327690
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v2

    .line 327694
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327695
    .line 327696
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v4, v1, v2

    .line 327701
    .line 327702
    const-wide v2, 0xffde7c4aL

    .line 327703
    .line 327704
    .line 327705
    .line 327706
    .line 327707
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v2

    .line 327711
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327712
    .line 327713
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    aput-object v4, v1, v2

    .line 327718
    .line 327719
    const-wide v2, 0xffdd7643L

    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v2

    .line 327728
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327729
    .line 327730
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v2, 0x2

    .line 327734
    aput-object v4, v1, v2

    .line 327735
    .line 327736
    const-wide v2, 0xffdc703cL

    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v2

    .line 327745
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327746
    .line 327747
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v2, 0x3

    .line 327751
    aput-object v4, v1, v2

    .line 327752
    .line 327753
    const-wide v2, 0xffcc561fL

    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v2

    .line 327762
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327763
    .line 327764
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327765
    .line 327766
    .line 327767
    const/4 v2, 0x4

    .line 327768
    aput-object v4, v1, v2

    .line 327769
    .line 327770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-wide/16 v2, 0x0

    .line 327775
    .line 327776
    const-wide/16 v4, 0x0

    .line 327777
    .line 327778
    const/16 v6, 0xe

    .line 327779
    .line 327780
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


.method public final g4()J
[MOD-CHANGED]
.method public final g4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x1afa6725

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x1afa6725

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final g5()J
[MOD-CHANGED]
.method public final g5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0xffa723

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0xffa723

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff1c1c1cL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final h0()J
[MOD-CHANGED]
.method public final h0()J
    .registers 3

    .prologue
    .line 65536
    const/high16 v0, 0x66000000

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h0()J
    .registers 3

    .prologue
    .line 65536
    const/high16 v0, 0x66000000

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final h1()Ljava/util/List;
[MOD-CHANGED]
.method public final h1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->j()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->j()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h2()J
[MOD-CHANGED]
.method public final h2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0x14ffffff

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0x14ffffff

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final h3()J
[MOD-CHANGED]
.method public final h3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const v0, 0x66ffffff

    .line 131079
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const v0, 0x66ffffff

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final h4()J
[MOD-CHANGED]
.method public final h4()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->k()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h4()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->k()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final h5()J
[MOD-CHANGED]
.method public final h5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x14ff9900

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x14ff9900

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33cc561f

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33cc561f

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final i0()J
[MOD-CHANGED]
.method public final i0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xff2f85e6L

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xff2f85e6L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final i1()J
[MOD-CHANGED]
.method public final i1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x26ff9000

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x26ff9000

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final i2()J
[MOD-CHANGED]
.method public final i2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff161616L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff161616L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final i3()Ljava/util/List;
[MOD-CHANGED]
.method public final i3()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0x80ffce3eL

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262164
    const v1, 0x26ff9000

    .line 262167
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262170
    move-result-wide v1

    .line 262171
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262173
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262176
    const/4 v1, 0x1

    .line 262177
    aput-object v3, v0, v1

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i3()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0x80ffce3eL

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262163
    .line 262164
    const v1, 0x26ff9000

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v1

    .line 262171
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262172
    .line 262173
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    aput-object v3, v0, v1

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public final i4()J
[MOD-CHANGED]
.method public final i4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xff718aa7L

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xff718aa7L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final i5()Ljava/util/List;
[MOD-CHANGED]
.method public final i5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->g()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->g()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->A:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->A:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final j0()J
[MOD-CHANGED]
.method public final j0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->j0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->j0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final j1()J
[MOD-CHANGED]
.method public final j1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x1a303030

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x1a303030

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final j2()J
[MOD-CHANGED]
.method public final j2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final j3()J
[MOD-CHANGED]
.method public final j3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff3c3c3cL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff3c3c3cL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final j4()J
[MOD-CHANGED]
.method public final j4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff543c31L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff543c31L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final j5()J
[MOD-CHANGED]
.method public final j5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff82a5cdL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff82a5cdL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccb7b7b7L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccb7b7b7L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final k0()J
[MOD-CHANGED]
.method public final k0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xccffffffL

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xccffffffL

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final k1()J
[MOD-CHANGED]
.method public final k1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffffe99dL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffffe99dL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final k2()J
[MOD-CHANGED]
.method public final k2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final k3()Ljava/util/List;
[MOD-CHANGED]
.method public final k3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->e()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->e()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final k4()J
[MOD-CHANGED]
.method public final k4()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    sget-wide v0, Lag5/d;->D:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k4()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    sget-wide v0, Lag5/d;->D:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final k5()Ljava/util/List;
[MOD-CHANGED]
.method public final k5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->d()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->d()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->q:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->q:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final l0()J
[MOD-CHANGED]
.method public final l0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->l0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->l0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final l1()J
[MOD-CHANGED]
.method public final l1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final l2()Ljava/util/List;
[MOD-CHANGED]
.method public final l2()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xff353535L

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v3

    .line 262156
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v5, v0, v3

    .line 262164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262167
    move-result-wide v1

    .line 262168
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262170
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v3, v0, v1

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l2()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xff353535L

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v3

    .line 262156
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v5, v0, v3

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262169
    .line 262170
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v3, v0, v1

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public final l3()J
[MOD-CHANGED]
.method public final l3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final l4()J
[MOD-CHANGED]
.method public final l4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xffcc561fL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffcc561fL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final l5()J
[MOD-CHANGED]
.method public final l5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xff404040L

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xff404040L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final m()J
[MOD-CHANGED]
.method public final m()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfb7b7b7

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfb7b7b7

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final m0()J
[MOD-CHANGED]
.method public final m0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 65538
    invoke-virtual {v0}, Lag5/h;->m0()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lag5/h;->m0()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final m1()J
[MOD-CHANGED]
.method public final m1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffcc66L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffcc66L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final m2()J
[MOD-CHANGED]
.method public final m2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xfff2c261L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xfff2c261L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final m3()J
[MOD-CHANGED]
.method public final m3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xffffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final m4()J
[MOD-CHANGED]
.method public final m4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x21ff9900

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x21ff9900

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final m5()J
[MOD-CHANGED]
.method public final m5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffdcab89L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffdcab89L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->y:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->y:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final n0()J
[MOD-CHANGED]
.method public final n0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->n0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->n0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final n1()J
[MOD-CHANGED]
.method public final n1()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    sget-wide v0, Lag5/d;->t:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n1()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    sget-wide v0, Lag5/d;->t:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final n2()J
[MOD-CHANGED]
.method public final n2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfff2c959L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfff2c959L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final n3()J
[MOD-CHANGED]
.method public final n3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x3c3c3c

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n3()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x3c3c3c

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final n4()Ljava/util/List;
[MOD-CHANGED]
.method public final n4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->c()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->c()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final n5()J
[MOD-CHANGED]
.method public final n5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffffffffL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final o()J
[MOD-CHANGED]
.method public final o()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->F:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->F:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final o0()J
[MOD-CHANGED]
.method public final o0()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o0()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0xfffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final o1()J
[MOD-CHANGED]
.method public final o1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9052L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9052L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final o2()J
[MOD-CHANGED]
.method public final o2()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    sget-wide v0, Lag5/d;->s:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o2()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    sget-wide v0, Lag5/d;->s:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final o3()J
[MOD-CHANGED]
.method public final o3()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lag5/d;->g2()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o3()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lag5/d;->g2()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final o4()J
[MOD-CHANGED]
.method public final o4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o4()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final o5()J
[MOD-CHANGED]
.method public final o5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffa6725L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffa6725L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x998a8a8aL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x998a8a8aL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final p0()Ljava/util/List;
[MOD-CHANGED]
.method public final p0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->p0()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->p0()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final p1()J
[MOD-CHANGED]
.method public final p1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x12ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x12ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final p2()J
[MOD-CHANGED]
.method public final p2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffbbf71L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffbbf71L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final p3()J
[MOD-CHANGED]
.method public final p3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff353535L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final p4()J
[MOD-CHANGED]
.method public final p4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final p5()J
[MOD-CHANGED]
.method public final p5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->i6()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->i6()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff7e0dL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff7e0dL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final q0()J
[MOD-CHANGED]
.method public final q0()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->g:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q0()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->g:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final q1()J
[MOD-CHANGED]
.method public final q1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffa8804cL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffa8804cL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final q2()J
[MOD-CHANGED]
.method public final q2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffa96b00L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffa96b00L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final q3()J
[MOD-CHANGED]
.method public final q3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffe6e6e6L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffe6e6e6L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final q4()J
[MOD-CHANGED]
.method public final q4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xfffa6725L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xfffa6725L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final q5()J
[MOD-CHANGED]
.method public final q5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->D:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->D:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final r0()J
[MOD-CHANGED]
.method public final r0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff33291aL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff33291aL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final r1()J
[MOD-CHANGED]
.method public final r1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xfffa7705L

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xfffa7705L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final r2()J
[MOD-CHANGED]
.method public final r2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final r3()J
[MOD-CHANGED]
.method public final r3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x14fa6725

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x14fa6725

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final r4()J
[MOD-CHANGED]
.method public final r4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xffa8804cL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffa8804cL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final r5()J
[MOD-CHANGED]
.method public final r5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xffffe1b3L

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xffffe1b3L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final s()J
[MOD-CHANGED]
.method public final s()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->l:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->l:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final s0()J
[MOD-CHANGED]
.method public final s0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->s0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->s0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final s1()J
[MOD-CHANGED]
.method public final s1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff1d1d1dL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff1d1d1dL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final s2()Ljava/util/List;
[MOD-CHANGED]
.method public final s2()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xff33291aL

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262164
    const-wide v1, 0xff4a3517L

    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s2()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xff33291aL

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262163
    .line 262164
    const-wide v1, 0xff4a3517L

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262174
    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final s3()J
[MOD-CHANGED]
.method public final s3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffce3eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffce3eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final s4()J
[MOD-CHANGED]
.method public final s4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0x801d1d1dL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0x801d1d1dL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final s5()J
[MOD-CHANGED]
.method public final s5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x33fa7705

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x33fa7705

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final t()J
[MOD-CHANGED]
.method public final t()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final t0()J
[MOD-CHANGED]
.method public final t0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final t1()J
[MOD-CHANGED]
.method public final t1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final t2()J
[MOD-CHANGED]
.method public final t2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x99ffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final t3()J
[MOD-CHANGED]
.method public final t3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff525252L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff525252L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final t4()J
[MOD-CHANGED]
.method public final t4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final t5()J
[MOD-CHANGED]
.method public final t5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t5()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffff9000L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final u()J
[MOD-CHANGED]
.method public final u()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->u:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->u:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final u0()J
[MOD-CHANGED]
.method public final u0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcc561fL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final u1()J
[MOD-CHANGED]
.method public final u1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u1()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x66ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final u2()J
[MOD-CHANGED]
.method public final u2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x1d1d1d

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x1d1d1d

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final u3()J
[MOD-CHANGED]
.method public final u3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const/high16 v0, 0x66000000

    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u3()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const/high16 v0, 0x66000000

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final u4()J
[MOD-CHANGED]
.method public final u4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final u5()J
[MOD-CHANGED]
.method public final u5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131076
    const-wide v0, 0xb3ffffffL

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lp65/a$a;->a:I

    .line 131075
    .line 131076
    const-wide v0, 0xb3ffffffL

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final v()J
[MOD-CHANGED]
.method public final v()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x33ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final v0()J
[MOD-CHANGED]
.method public final v0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const-wide v0, 0xffd9652eL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffd9652eL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final v1()J
[MOD-CHANGED]
.method public final v1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff707070L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff707070L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final v2()J
[MOD-CHANGED]
.method public final v2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final v3()J
[MOD-CHANGED]
.method public final v3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff784100L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff784100L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final v4()J
[MOD-CHANGED]
.method public final v4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xff876a1dL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xff876a1dL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final v5()J
[MOD-CHANGED]
.method public final v5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x8005ee1

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v5()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x8005ee1

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final w()J
[MOD-CHANGED]
.method public final w()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffff9233L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffff9233L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final w0()J
[MOD-CHANGED]
.method public final w0()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lag5/d;->N()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w0()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lag5/d;->N()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final w1()J
[MOD-CHANGED]
.method public final w1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131074
    const v0, 0xfffffff

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lp65/b;->a:I

    .line 131073
    .line 131074
    const v0, 0xfffffff

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final w2()J
[MOD-CHANGED]
.method public final w2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcb4223L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffcb4223L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final w3()J
[MOD-CHANGED]
.method public final w3()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    sget-wide v0, Lag5/d;->f:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w3()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    sget-wide v0, Lag5/d;->f:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final w4()J
[MOD-CHANGED]
.method public final w4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1acb4223

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w4()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x1acb4223

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final w5()Ljava/util/List;
[MOD-CHANGED]
.method public final w5()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const v1, 0x26ff9000

    .line 262150
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262153
    move-result-wide v2

    .line 262154
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262156
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v4, v0, v2

    .line 262162
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262165
    move-result-wide v1

    .line 262166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262168
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    const/4 v1, 0x1

    .line 262172
    aput-object v3, v0, v1

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w5()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const v1, 0x26ff9000

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v2

    .line 262154
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262155
    .line 262156
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v4, v0, v2

    .line 262161
    .line 262162
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262167
    .line 262168
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    aput-object v3, v0, v1

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final x()J
[MOD-CHANGED]
.method public final x()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->j:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->j:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final x0()J
[MOD-CHANGED]
.method public final x0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffd7a461L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x0()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffd7a461L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final x1()Ljava/util/List;
[MOD-CHANGED]
.method public final x1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffff9e30L

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262164
    const-wide v1, 0xffff4965L

    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffff9e30L

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262163
    .line 262164
    const-wide v1, 0xffff4965L

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262174
    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final x2()J
[MOD-CHANGED]
.method public final x2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffffceeL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x2()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffffceeL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final x3()J
[MOD-CHANGED]
.method public final x3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffe6f34L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x3()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xfffe6f34L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final x4()J
[MOD-CHANGED]
.method public final x4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff282828L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x4()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff282828L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final x5()J
[MOD-CHANGED]
.method public final x5()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lag5/d;->f()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x5()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lag5/k$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lag5/d;->f()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final y()J
[MOD-CHANGED]
.method public final y()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->i:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final y()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->i:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final y0()J
[MOD-CHANGED]
.method public final y0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131076
    invoke-virtual {v0}, Lag5/h;->y0()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final y0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lag5/h;->y0()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final y1()J
[MOD-CHANGED]
.method public final y1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff454545L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final y1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff454545L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final y2()J
[MOD-CHANGED]
.method public final y2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final y2()J
    .registers 3

    .prologue
    .line 65536
    const v0, 0x14ffffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final y3()J
[MOD-CHANGED]
.method public final y3()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->q:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final y3()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->q:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final y4()J
[MOD-CHANGED]
.method public final y4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x66404040

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final y4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x66404040

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final z()J
[MOD-CHANGED]
.method public final z()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->E:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lag5/d;->E:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final z0()J
[MOD-CHANGED]
.method public final z0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const v0, 0x1afa6725

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z0()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const v0, 0x1afa6725

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final z1()J
[MOD-CHANGED]
.method public final z1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z1()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff0e0e0eL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final z2()J
[MOD-CHANGED]
.method public final z2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0xffd9652eL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z2()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xffd9652eL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final z3()Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public final z3()Landroidx/compose/ui/graphics/j1;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->a()Landroidx/compose/ui/graphics/j1;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z3()Landroidx/compose/ui/graphics/j1;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lag5/k$a;->a()Landroidx/compose/ui/graphics/j1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final z4()J
[MOD-CHANGED]
.method public final z4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131074
    const-wide v0, 0x99da940dL

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z4()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lag5/k$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0x99da940dL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


