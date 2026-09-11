## classes6/com/dragon/read/pbrpc/CellViewData$a.smali
# added=0 removed=0 changed=181

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 458755
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 458758
    move-result-object v0

    .line 458759
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 458761
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458764
    move-result-object v0

    .line 458765
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 458767
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458770
    move-result-object v0

    .line 458771
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 458773
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458776
    move-result-object v0

    .line 458777
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 458779
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458782
    move-result-object v0

    .line 458783
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 458785
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458788
    move-result-object v0

    .line 458789
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 458791
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458794
    move-result-object v0

    .line 458795
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 458797
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458800
    move-result-object v0

    .line 458801
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 458803
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458806
    move-result-object v0

    .line 458807
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 458809
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458812
    move-result-object v0

    .line 458813
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 458815
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458818
    move-result-object v0

    .line 458819
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 458821
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458824
    move-result-object v0

    .line 458825
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 458827
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458830
    move-result-object v0

    .line 458831
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 458833
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458836
    move-result-object v0

    .line 458837
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M:Ljava/util/List;

    .line 458839
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458842
    move-result-object v0

    .line 458843
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N:Ljava/util/List;

    .line 458845
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458848
    move-result-object v0

    .line 458849
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P:Ljava/util/List;

    .line 458851
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458854
    move-result-object v0

    .line 458855
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q:Ljava/util/List;

    .line 458857
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458860
    move-result-object v0

    .line 458861
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X:Ljava/util/List;

    .line 458863
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458866
    move-result-object v0

    .line 458867
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 458869
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458872
    move-result-object v0

    .line 458873
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 458875
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458878
    move-result-object v0

    .line 458879
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L0:Ljava/util/List;

    .line 458881
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458884
    move-result-object v0

    .line 458885
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O0:Ljava/util/List;

    .line 458887
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458890
    move-result-object v0

    .line 458891
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 458893
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458896
    move-result-object v0

    .line 458897
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 458899
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458902
    move-result-object v0

    .line 458903
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 458905
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458908
    move-result-object v0

    .line 458909
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 458911
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 458914
    move-result-object v0

    .line 458915
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b1:Ljava/util/Map;

    .line 458917
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458920
    move-result-object v0

    .line 458921
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 458923
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458926
    move-result-object v0

    .line 458927
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 458929
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458932
    move-result-object v0

    .line 458933
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 458935
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458938
    move-result-object v0

    .line 458939
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 458941
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458944
    move-result-object v0

    .line 458945
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 458947
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458950
    move-result-object v0

    .line 458951
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 458953
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458956
    move-result-object v0

    .line 458957
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 458959
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458962
    move-result-object v0

    .line 458963
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C1:Ljava/util/List;

    .line 458965
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 458968
    move-result-object v0

    .line 458969
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F1:Ljava/util/Map;

    .line 458971
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458974
    move-result-object v0

    .line 458975
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 458977
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458980
    move-result-object v0

    .line 458981
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 458983
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458986
    move-result-object v0

    .line 458987
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 458989
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 458995
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458998
    move-result-object v0

    .line 458999
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 459001
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459004
    move-result-object v0

    .line 459005
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 459007
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459010
    move-result-object v0

    .line 459011
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 459013
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459016
    move-result-object v0

    .line 459017
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 459019
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459022
    move-result-object v0

    .line 459023
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 459025
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459028
    move-result-object v0

    .line 459029
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 459031
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459034
    move-result-object v0

    .line 459035
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 459037
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459040
    move-result-object v0

    .line 459041
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 459043
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459046
    move-result-object v0

    .line 459047
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 459049
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459052
    move-result-object v0

    .line 459053
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 459055
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 459058
    move-result-object v0

    .line 459059
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O2:Ljava/util/Map;

    .line 459061
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459064
    move-result-object v0

    .line 459065
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 459067
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459070
    move-result-object v0

    .line 459071
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 459073
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459076
    move-result-object v0

    .line 459077
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 459079
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459082
    move-result-object v0

    .line 459083
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 459085
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459088
    move-result-object v0

    .line 459089
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 459091
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459094
    move-result-object v0

    .line 459095
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 459097
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459100
    move-result-object v0

    .line 459101
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 459103
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 459106
    move-result-object v0

    .line 459107
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g3:Ljava/util/Map;

    .line 459109
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459112
    move-result-object v0

    .line 459113
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 459115
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459118
    move-result-object v0

    .line 459119
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 459121
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459124
    move-result-object v0

    .line 459125
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 459127
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459130
    move-result-object v0

    .line 459131
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 459133
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459136
    move-result-object v0

    .line 459137
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 459139
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459142
    move-result-object v0

    .line 459143
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 459145
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 458760
    .line 458761
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 458766
    .line 458767
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 458772
    .line 458773
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 458778
    .line 458779
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 458784
    .line 458785
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 458790
    .line 458791
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 458796
    .line 458797
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 458802
    .line 458803
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 458808
    .line 458809
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 458814
    .line 458815
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 458820
    .line 458821
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 458826
    .line 458827
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 458832
    .line 458833
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M:Ljava/util/List;

    .line 458838
    .line 458839
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N:Ljava/util/List;

    .line 458844
    .line 458845
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P:Ljava/util/List;

    .line 458850
    .line 458851
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q:Ljava/util/List;

    .line 458856
    .line 458857
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X:Ljava/util/List;

    .line 458862
    .line 458863
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 458868
    .line 458869
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 458874
    .line 458875
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L0:Ljava/util/List;

    .line 458880
    .line 458881
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O0:Ljava/util/List;

    .line 458886
    .line 458887
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 458892
    .line 458893
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 458898
    .line 458899
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 458904
    .line 458905
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 458910
    .line 458911
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b1:Ljava/util/Map;

    .line 458916
    .line 458917
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 458922
    .line 458923
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 458928
    .line 458929
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 458934
    .line 458935
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 458940
    .line 458941
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 458946
    .line 458947
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 458952
    .line 458953
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 458958
    .line 458959
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C1:Ljava/util/List;

    .line 458964
    .line 458965
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F1:Ljava/util/Map;

    .line 458970
    .line 458971
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 458976
    .line 458977
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 458982
    .line 458983
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 458988
    .line 458989
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 458994
    .line 458995
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 459000
    .line 459001
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 459006
    .line 459007
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 459012
    .line 459013
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 459018
    .line 459019
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 459024
    .line 459025
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 459030
    .line 459031
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 459036
    .line 459037
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 459042
    .line 459043
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 459048
    .line 459049
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 459054
    .line 459055
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O2:Ljava/util/Map;

    .line 459060
    .line 459061
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 459066
    .line 459067
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 459072
    .line 459073
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 459078
    .line 459079
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 459084
    .line 459085
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 459090
    .line 459091
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 459096
    .line 459097
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 459102
    .line 459103
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v0

    .line 459107
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g3:Ljava/util/Map;

    .line 459108
    .line 459109
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 459114
    .line 459115
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 459120
    .line 459121
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v0

    .line 459125
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 459126
    .line 459127
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 459132
    .line 459133
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v0

    .line 459137
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 459138
    .line 459139
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v0

    .line 459143
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 459144
    .line 459145
    return-void
.end method


.method public final A(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->L1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final A0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final A1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final B(Lcom/dragon/read/pbrpc/CategoryTopTabData;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/pbrpc/CategoryTopTabData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/pbrpc/CategoryTopTabData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final B0(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final B0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t2:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t2:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final B1(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final B1(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l0:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l0:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C0(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final C0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s2:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s2:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final C1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D0(Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;)V
[MOD-CHANGED]
.method public final D0(Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D1(Lcom/dragon/read/pbrpc/RenderCellType;)V
[MOD-CHANGED]
.method public final D1(Lcom/dragon/read/pbrpc/RenderCellType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b0:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Lcom/dragon/read/pbrpc/RenderCellType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b0:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final E(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E3:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E3:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final E0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final E1(Lcom/dragon/read/pbrpc/RenderColor;)V
[MOD-CHANGED]
.method public final E1(Lcom/dragon/read/pbrpc/RenderColor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v0:Lcom/dragon/read/pbrpc/RenderColor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Lcom/dragon/read/pbrpc/RenderColor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v0:Lcom/dragon/read/pbrpc/RenderColor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F0(Lcom/dragon/read/pbrpc/CandidateDataType;)V
[MOD-CHANGED]
.method public final F0(Lcom/dragon/read/pbrpc/CandidateDataType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I0:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Lcom/dragon/read/pbrpc/CandidateDataType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I0:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/pbrpc/CellExtraData;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/pbrpc/CellExtraData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/pbrpc/CellExtraData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G1(Lcom/dragon/read/pbrpc/SearchCommentInfo;)V
[MOD-CHANGED]
.method public final G1(Lcom/dragon/read/pbrpc/SearchCommentInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Lcom/dragon/read/pbrpc/SearchCommentInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final H(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final H0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final H0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t1:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t1:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final H1(Lcom/dragon/read/pbrpc/SecondaryInfo;)V
[MOD-CHANGED]
.method public final H1(Lcom/dragon/read/pbrpc/SecondaryInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Lcom/dragon/read/pbrpc/SecondaryInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final I0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o2:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o2:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I1(Lcom/dragon/read/pbrpc/SearchDividerType;)V
[MOD-CHANGED]
.method public final I1(Lcom/dragon/read/pbrpc/SearchDividerType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E0:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Lcom/dragon/read/pbrpc/SearchDividerType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E0:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J(Lcom/dragon/read/pbrpc/CellItemSourceInfo;)V
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/pbrpc/CellItemSourceInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/pbrpc/CellItemSourceInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J0(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final J0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J1(Lcom/dragon/read/pbrpc/SearchIpCardContentType;)V
[MOD-CHANGED]
.method public final J1(Lcom/dragon/read/pbrpc/SearchIpCardContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b3:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lcom/dragon/read/pbrpc/SearchIpCardContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b3:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K(Lcom/dragon/read/pbrpc/LongPressAction;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/pbrpc/LongPressAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/pbrpc/LongPressAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K0(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final K0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K1(Lcom/dragon/read/pbrpc/SearchParaItem;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/pbrpc/SearchParaItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/pbrpc/SearchParaItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final L0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L1(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final L1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A1:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A1:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M0(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final M0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(Lcom/dragon/read/pbrpc/CellNameType;)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/read/pbrpc/CellNameType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j0:Lcom/dragon/read/pbrpc/CellNameType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/read/pbrpc/CellNameType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j0:Lcom/dragon/read/pbrpc/CellNameType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N1(Lcom/dragon/read/pbrpc/SearchSubTabCard;)V
[MOD-CHANGED]
.method public final N1(Lcom/dragon/read/pbrpc/SearchSubTabCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lcom/dragon/read/pbrpc/SearchSubTabCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O(Lcom/dragon/read/pbrpc/CellOperationType;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/read/pbrpc/CellOperationType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/read/pbrpc/CellOperationType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O1(Lcom/dragon/read/pbrpc/SectionData;)V
[MOD-CHANGED]
.method public final O1(Lcom/dragon/read/pbrpc/SectionData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(Lcom/dragon/read/pbrpc/SectionData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final P(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final P0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final P1(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Q0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Q0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Q1(Lcom/dragon/read/pbrpc/SelectorDisplayType;)V
[MOD-CHANGED]
.method public final Q1(Lcom/dragon/read/pbrpc/SelectorDisplayType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f3:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1(Lcom/dragon/read/pbrpc/SelectorDisplayType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f3:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final R(Lcom/dragon/read/pbrpc/CellViewSelector;)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/pbrpc/CellViewSelector;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/pbrpc/CellViewSelector;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final R0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final R0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j3:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j3:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final R1(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;)V
[MOD-CHANGED]
.method public final R1(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S(Lcom/dragon/read/pbrpc/CellSideSlip;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/pbrpc/CellSideSlip;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o0:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/pbrpc/CellSideSlip;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->o0:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final S0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V1:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V1:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T(Lcom/dragon/read/pbrpc/CellSource;)V
[MOD-CHANGED]
.method public final T(Lcom/dragon/read/pbrpc/CellSource;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r1:Lcom/dragon/read/pbrpc/CellSource;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/read/pbrpc/CellSource;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r1:Lcom/dragon/read/pbrpc/CellSource;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final T0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p3:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p3:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T1(Lcom/dragon/read/pbrpc/ShopData;)V
[MOD-CHANGED]
.method public final T1(Lcom/dragon/read/pbrpc/ShopData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Lcom/dragon/read/pbrpc/ShopData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final U(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final U0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final U0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e1:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e1:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final U1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V0(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final V0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U0:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U0:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final V1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N1:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N1:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final W(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final W0(Lcom/dragon/read/pbrpc/LiveRecommendType;)V
[MOD-CHANGED]
.method public final W0(Lcom/dragon/read/pbrpc/LiveRecommendType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M1:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lcom/dragon/read/pbrpc/LiveRecommendType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M1:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final W1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final W1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X(Lcom/dragon/read/pbrpc/CellViewContentType;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/read/pbrpc/CellViewContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W0:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/read/pbrpc/CellViewContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W0:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S1:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S1:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y0(Lcom/dragon/read/pbrpc/LynxConfig;)V
[MOD-CHANGED]
.method public final Y0(Lcom/dragon/read/pbrpc/LynxConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Lcom/dragon/read/pbrpc/LynxConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y1(Lcom/dragon/read/pbrpc/ShowSubType;)V
[MOD-CHANGED]
.method public final Y1(Lcom/dragon/read/pbrpc/ShowSubType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x2:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lcom/dragon/read/pbrpc/ShowSubType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x2:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Z(Lcom/dragon/read/pbrpc/ChapterInfo;)V
[MOD-CHANGED]
.method public final Z(Lcom/dragon/read/pbrpc/ChapterInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lcom/dragon/read/pbrpc/ChapterInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Z0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Z1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a0(Lcom/dragon/read/pbrpc/ClickItemJumpType;)V
[MOD-CHANGED]
.method public final a0(Lcom/dragon/read/pbrpc/ClickItemJumpType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R2:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Lcom/dragon/read/pbrpc/ClickItemJumpType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R2:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a1(Lcom/dragon/read/pbrpc/LynxFullData;)V
[MOD-CHANGED]
.method public final a1(Lcom/dragon/read/pbrpc/LynxFullData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Lcom/dragon/read/pbrpc/LynxFullData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a2(Lcom/dragon/read/pbrpc/ShowType;)V
[MOD-CHANGED]
.method public final a2(Lcom/dragon/read/pbrpc/ShowType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b:Lcom/dragon/read/pbrpc/ShowType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Lcom/dragon/read/pbrpc/ShowType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->b:Lcom/dragon/read/pbrpc/ShowType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b0(Lcom/dragon/read/pbrpc/ContinueWatchCard;)V
[MOD-CHANGED]
.method public final b0(Lcom/dragon/read/pbrpc/ContinueWatchCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/dragon/read/pbrpc/ContinueWatchCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b2(Lcom/dragon/read/pbrpc/CellSize;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/pbrpc/CellSize;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/pbrpc/CellSize;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewData$a;->w()Lcom/dragon/read/pbrpc/CellViewData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewData$a;->w()Lcom/dragon/read/pbrpc/CellViewData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G3:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->G3:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c2(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final c2(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Lcom/dragon/read/pbrpc/UGCRankListItem;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pbrpc/UGCRankListItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pbrpc/UGCRankListItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final d0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D2:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D2:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d1(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d2(Lcom/dragon/read/pbrpc/SquarePicStyle;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/pbrpc/SquarePicStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q0:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/pbrpc/SquarePicStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q0:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(Lcom/dragon/read/pbrpc/UserActionDetail;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/pbrpc/UserActionDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/pbrpc/UserActionDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e0(Lcom/dragon/read/pbrpc/CellViewDarkMode;)V
[MOD-CHANGED]
.method public final e0(Lcom/dragon/read/pbrpc/CellViewDarkMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lcom/dragon/read/pbrpc/CellViewDarkMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e1(Lcom/dragon/read/pbrpc/ButtonPosition;)V
[MOD-CHANGED]
.method public final e1(Lcom/dragon/read/pbrpc/ButtonPosition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Lcom/dragon/read/pbrpc/ButtonPosition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e2(Lcom/dragon/read/pbrpc/CellViewStyle;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/pbrpc/CellViewStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/pbrpc/CellViewStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f1(Lcom/dragon/read/pbrpc/UgcUserData;)V
[MOD-CHANGED]
.method public final f1(Lcom/dragon/read/pbrpc/UgcUserData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lcom/dragon/read/pbrpc/UgcUserData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f2(Lcom/dragon/read/pbrpc/SearchHighlightItem;)V
[MOD-CHANGED]
.method public final f2(Lcom/dragon/read/pbrpc/SearchHighlightItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(Lcom/dragon/read/pbrpc/SearchHighlightItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z3:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->z3:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g0(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final g0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final g1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q3:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q3:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g2(Lcom/dragon/read/pbrpc/SubTitleNew;)V
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/pbrpc/SubTitleNew;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/pbrpc/SubTitleNew;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h(Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->P1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h1(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final h1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n2:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n2:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h2(Lcom/dragon/read/pbrpc/SubTitleType;)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/pbrpc/SubTitleType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/pbrpc/SubTitleType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->V:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Lcom/dragon/read/pbrpc/BookAlbumAlgoType;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/pbrpc/BookAlbumAlgoType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/pbrpc/BookAlbumAlgoType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i0(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->j1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i2(Lcom/dragon/read/pbrpc/SubscribeData;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/pbrpc/SubscribeData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/pbrpc/SubscribeData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j(Lcom/dragon/read/pbrpc/PublishAuthor;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/pbrpc/PublishAuthor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/pbrpc/PublishAuthor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->O1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j2(Lcom/dragon/read/pbrpc/SearchDividerStyle;)V
[MOD-CHANGED]
.method public final j2(Lcom/dragon/read/pbrpc/SearchDividerStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lcom/dragon/read/pbrpc/SearchDividerStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k0(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final k0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k1(Lcom/dragon/read/pbrpc/PackStatus;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/pbrpc/PackStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q1:Lcom/dragon/read/pbrpc/PackStatus;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/pbrpc/PackStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->q1:Lcom/dragon/read/pbrpc/PackStatus;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k2(Lcom/dragon/read/pbrpc/TopHintType;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/pbrpc/TopHintType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R:Lcom/dragon/read/pbrpc/TopHintType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/pbrpc/TopHintType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R:Lcom/dragon/read/pbrpc/TopHintType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l0(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final l0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l1(Lcom/dragon/read/pbrpc/PostEventParam;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/pbrpc/PostEventParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/pbrpc/PostEventParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->T0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m0(Lcom/dragon/read/pbrpc/DislikeTargetType;)V
[MOD-CHANGED]
.method public final m0(Lcom/dragon/read/pbrpc/DislikeTargetType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w0:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Lcom/dragon/read/pbrpc/DislikeTargetType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->w0:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m1(Lcom/dragon/read/pbrpc/BookstoreTabType;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/pbrpc/BookstoreTabType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/pbrpc/BookstoreTabType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n0(Lcom/dragon/read/pbrpc/DynamicCardType;)V
[MOD-CHANGED]
.method public final n0(Lcom/dragon/read/pbrpc/DynamicCardType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p2:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Lcom/dragon/read/pbrpc/DynamicCardType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->p2:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n1(Lcom/dragon/read/pbrpc/PushStartInfo;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/pbrpc/PushStartInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/pbrpc/PushStartInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n2(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final n2(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->u0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o(Lcom/dragon/read/pbrpc/BookGroupType;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/pbrpc/BookGroupType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x0:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/pbrpc/BookGroupType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x0:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o0(Lcom/dragon/read/pbrpc/DynamicStyleConfig;)V
[MOD-CHANGED]
.method public final o0(Lcom/dragon/read/pbrpc/DynamicStyleConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Lcom/dragon/read/pbrpc/DynamicStyleConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o1(Lcom/dragon/read/pbrpc/QualityInfoType;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/pbrpc/QualityInfoType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/pbrpc/QualityInfoType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o2(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final o2(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p0(Lcom/dragon/read/pbrpc/EcomCellViewData;)V
[MOD-CHANGED]
.method public final p0(Lcom/dragon/read/pbrpc/EcomCellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lcom/dragon/read/pbrpc/EcomCellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p1(Lcom/dragon/read/pbrpc/ApiBookInfo;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/pbrpc/ApiBookInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/pbrpc/ApiBookInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->A0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0(Lcom/dragon/read/pbrpc/EcomGuideSearch;)V
[MOD-CHANGED]
.method public final q0(Lcom/dragon/read/pbrpc/EcomGuideSearch;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Lcom/dragon/read/pbrpc/EcomGuideSearch;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q1(Lcom/dragon/read/pbrpc/RankListSubTabType;)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/pbrpc/RankListSubTabType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/pbrpc/RankListSubTabType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q2(Lcom/dragon/read/pbrpc/UserPreferenceCardData;)V
[MOD-CHANGED]
.method public final q2(Lcom/dragon/read/pbrpc/UserPreferenceCardData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Lcom/dragon/read/pbrpc/UserPreferenceCardData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final r0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->B2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final r1(Lcom/dragon/read/pbrpc/RankListSubTabType;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/pbrpc/RankListSubTabType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/pbrpc/RankListSubTabType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final r2(Lcom/dragon/read/pbrpc/UserResearch;)V
[MOD-CHANGED]
.method public final r2(Lcom/dragon/read/pbrpc/UserResearch;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(Lcom/dragon/read/pbrpc/UserResearch;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s(Lcom/dragon/read/pbrpc/ReadingBookType;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/pbrpc/ReadingBookType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/pbrpc/ReadingBookType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->K:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f1:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->f1:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->t0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s2(Lcom/dragon/read/pbrpc/UserResearchConfig;)V
[MOD-CHANGED]
.method public final s2(Lcom/dragon/read/pbrpc/UserResearchConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Lcom/dragon/read/pbrpc/UserResearchConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->y0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t0(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final t0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->s1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t1(Lcom/dragon/read/pbrpc/RankWithCategoryData;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/read/pbrpc/RankWithCategoryData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/read/pbrpc/RankWithCategoryData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t2(Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u(Lcom/dragon/read/pbrpc/BookmallGuide;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/pbrpc/BookmallGuide;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/pbrpc/BookmallGuide;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u0(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->x1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r0:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r0:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u2(Lcom/dragon/read/pbrpc/VideoDetailVideoData;)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/read/pbrpc/VideoDetailVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/read/pbrpc/VideoDetailVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v(Lcom/dragon/read/pbrpc/SearchDividerStyle;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/pbrpc/SearchDividerStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/pbrpc/SearchDividerStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->m1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v0(Lcom/dragon/read/pbrpc/FamousScene;)V
[MOD-CHANGED]
.method public final v0(Lcom/dragon/read/pbrpc/FamousScene;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Lcom/dragon/read/pbrpc/FamousScene;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v1(Lcom/dragon/read/pbrpc/ReaderVideoData;)V
[MOD-CHANGED]
.method public final v1(Lcom/dragon/read/pbrpc/ReaderVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Lcom/dragon/read/pbrpc/ReaderVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v2(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final v2(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R1:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->R1:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w()Lcom/dragon/read/pbrpc/CellViewData;
[MOD-CHANGED]
.method public final w()Lcom/dragon/read/pbrpc/CellViewData;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewData;

    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/CellViewData;-><init>(Lcom/dragon/read/pbrpc/CellViewData$a;Lokio/ByteString;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lcom/dragon/read/pbrpc/CellViewData;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewData;

    .line 131073
    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/CellViewData;-><init>(Lcom/dragon/read/pbrpc/CellViewData$a;Lokio/ByteString;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final w0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l3:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->l3:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w2(Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;)V
[MOD-CHANGED]
.method public final w2(Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w2(Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->X2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C2:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->C2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->n0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final y(Lcom/dragon/read/pbrpc/InterestExploreCardType;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/pbrpc/InterestExploreCardType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H0:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/pbrpc/InterestExploreCardType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->H0:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final y0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v3:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->v3:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final y1(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i1:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->i1:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->F:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z0(Lcom/dragon/read/pbrpc/UgcForumDataCopy;)V
[MOD-CHANGED]
.method public final z0(Lcom/dragon/read/pbrpc/UgcForumDataCopy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lcom/dragon/read/pbrpc/UgcForumDataCopy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData$a;->e0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


