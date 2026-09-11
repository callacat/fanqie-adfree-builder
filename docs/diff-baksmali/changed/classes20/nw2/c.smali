## classes20/nw2/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x8d5f1

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lnw2/c;

    .line 458760
    invoke-direct {v0}, Lnw2/c;-><init>()V

    .line 458763
    sput-object v0, Lnw2/c;->a:Lnw2/c;

    .line 458765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458772
    move-result-object v0

    .line 458773
    const v1, 0x7f0b0078

    .line 458776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458779
    move-result v0

    .line 458780
    sput v0, Lnw2/c;->b:I

    .line 458782
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458785
    move-result-object v0

    .line 458786
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458789
    move-result-object v0

    .line 458790
    const v1, 0x7f0b0076

    .line 458793
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458796
    move-result v0

    .line 458797
    sput v0, Lnw2/c;->c:I

    .line 458799
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458802
    move-result-object v0

    .line 458803
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458806
    move-result-object v0

    .line 458807
    const v1, 0x7f0b007c

    .line 458810
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458813
    move-result v0

    .line 458814
    sput v0, Lnw2/c;->d:I

    .line 458816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458819
    move-result-object v0

    .line 458820
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458823
    move-result-object v0

    .line 458824
    const v1, 0x7f0b007d

    .line 458827
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458830
    move-result v0

    .line 458831
    sput v0, Lnw2/c;->e:I

    .line 458833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458836
    move-result-object v0

    .line 458837
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458840
    move-result-object v0

    .line 458841
    const v1, 0x7f0b0019

    .line 458844
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458847
    move-result v0

    .line 458848
    sput v0, Lnw2/c;->f:I

    .line 458850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458857
    move-result-object v0

    .line 458858
    const v1, 0x7f0b007e

    .line 458861
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458864
    move-result v0

    .line 458865
    sput v0, Lnw2/c;->g:I

    .line 458867
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458870
    move-result-object v0

    .line 458871
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458874
    move-result-object v0

    .line 458875
    const v1, 0x7f0b0080

    .line 458878
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458881
    move-result v0

    .line 458882
    sput v0, Lnw2/c;->h:I

    .line 458884
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458887
    move-result-object v0

    .line 458888
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458891
    move-result-object v0

    .line 458892
    const v1, 0x7f0b007f

    .line 458895
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458898
    move-result v0

    .line 458899
    sput v0, Lnw2/c;->i:I

    .line 458901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458908
    move-result-object v0

    .line 458909
    const v1, 0x7f0b0021

    .line 458912
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458915
    move-result v0

    .line 458916
    sput v0, Lnw2/c;->j:I

    .line 458918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458921
    move-result-object v0

    .line 458922
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458925
    move-result-object v0

    .line 458926
    const v1, 0x7f0b007b

    .line 458929
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458932
    move-result v0

    .line 458933
    sput v0, Lnw2/c;->k:I

    .line 458935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458942
    move-result-object v0

    .line 458943
    const v1, 0x7f0b0016

    .line 458946
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458949
    move-result v0

    .line 458950
    sput v0, Lnw2/c;->l:I

    .line 458952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458959
    move-result-object v0

    .line 458960
    const v1, 0x7f0b0014

    .line 458963
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458969
    move-result-object v0

    .line 458970
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458973
    move-result-object v0

    .line 458974
    const v1, 0x7f0b0020

    .line 458977
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458980
    move-result v0

    .line 458981
    sput v0, Lnw2/c;->m:I

    .line 458983
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458990
    move-result-object v0

    .line 458991
    const v1, 0x7f0b0083

    .line 458994
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458997
    move-result v0

    .line 458998
    sput v0, Lnw2/c;->n:I

    .line 459000
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459007
    move-result-object v0

    .line 459008
    const v1, 0x7f0b001f

    .line 459011
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459014
    move-result v0

    .line 459015
    sput v0, Lnw2/c;->o:I

    .line 459017
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459024
    move-result-object v0

    .line 459025
    const v1, 0x7f0b0015

    .line 459028
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459031
    move-result v0

    .line 459032
    sput v0, Lnw2/c;->p:I

    .line 459034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459037
    move-result-object v0

    .line 459038
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459041
    move-result-object v0

    .line 459042
    const v1, 0x7f0b0012

    .line 459045
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459048
    move-result v0

    .line 459049
    sput v0, Lnw2/c;->q:I

    .line 459051
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459058
    move-result-object v0

    .line 459059
    const v1, 0x7f0b001b

    .line 459062
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459065
    move-result v0

    .line 459066
    sput v0, Lnw2/c;->r:I

    .line 459068
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459071
    move-result-object v0

    .line 459072
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459075
    move-result-object v0

    .line 459076
    const v1, 0x7f0b0018

    .line 459079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459082
    move-result v0

    .line 459083
    sput v0, Lnw2/c;->s:I

    .line 459085
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459092
    move-result-object v0

    .line 459093
    const v1, 0x7f0b0077

    .line 459096
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459099
    move-result v0

    .line 459100
    sput v0, Lnw2/c;->t:I

    .line 459102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459109
    move-result-object v0

    .line 459110
    const v1, 0x7f0b0081

    .line 459113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459116
    move-result v0

    .line 459117
    sput v0, Lnw2/c;->u:I

    .line 459119
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459122
    move-result-object v0

    .line 459123
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459126
    move-result-object v0

    .line 459127
    const v1, 0x7f0b0082

    .line 459130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459133
    move-result v0

    .line 459134
    sput v0, Lnw2/c;->v:I

    .line 459136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459139
    move-result-object v0

    .line 459140
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459143
    move-result-object v0

    .line 459144
    const v1, 0x7f0b007a

    .line 459147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459150
    move-result v0

    .line 459151
    sput v0, Lnw2/c;->w:I

    .line 459153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459156
    move-result-object v0

    .line 459157
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459160
    move-result-object v0

    .line 459161
    const v1, 0x7f0b0079

    .line 459164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459167
    move-result v0

    .line 459168
    sput v0, Lnw2/c;->x:I

    .line 459170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459173
    move-result-object v0

    .line 459174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459177
    move-result-object v0

    .line 459178
    const v1, 0x7f060c56

    .line 459181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459184
    move-result-object v0

    .line 459185
    const-string v1, ""

    .line 459187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459190
    sput-object v0, Lnw2/c;->y:Ljava/lang/String;

    .line 459192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459195
    move-result-object v0

    .line 459196
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459199
    move-result-object v0

    .line 459200
    const v2, 0x7f060c57

    .line 459203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459206
    move-result-object v0

    .line 459207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459210
    sput-object v0, Lnw2/c;->z:Ljava/lang/String;

    .line 459212
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x8d5f1

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lnw2/c;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lnw2/c;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lnw2/c;->a:Lnw2/c;

    .line 458764
    .line 458765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    const v1, 0x7f0b0078

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    sput v0, Lnw2/c;->b:I

    .line 458781
    .line 458782
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    const v1, 0x7f0b0076

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    sput v0, Lnw2/c;->c:I

    .line 458798
    .line 458799
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    const v1, 0x7f0b007c

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458811
    .line 458812
    .line 458813
    move-result v0

    .line 458814
    sput v0, Lnw2/c;->d:I

    .line 458815
    .line 458816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    const v1, 0x7f0b007d

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458828
    .line 458829
    .line 458830
    move-result v0

    .line 458831
    sput v0, Lnw2/c;->e:I

    .line 458832
    .line 458833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    const v1, 0x7f0b0019

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458845
    .line 458846
    .line 458847
    move-result v0

    .line 458848
    sput v0, Lnw2/c;->f:I

    .line 458849
    .line 458850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    const v1, 0x7f0b007e

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458862
    .line 458863
    .line 458864
    move-result v0

    .line 458865
    sput v0, Lnw2/c;->g:I

    .line 458866
    .line 458867
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    const v1, 0x7f0b0080

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458879
    .line 458880
    .line 458881
    move-result v0

    .line 458882
    sput v0, Lnw2/c;->h:I

    .line 458883
    .line 458884
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    const v1, 0x7f0b007f

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458896
    .line 458897
    .line 458898
    move-result v0

    .line 458899
    sput v0, Lnw2/c;->i:I

    .line 458900
    .line 458901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    const v1, 0x7f0b0021

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458913
    .line 458914
    .line 458915
    move-result v0

    .line 458916
    sput v0, Lnw2/c;->j:I

    .line 458917
    .line 458918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    const v1, 0x7f0b007b

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    sput v0, Lnw2/c;->k:I

    .line 458934
    .line 458935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    const v1, 0x7f0b0016

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    sput v0, Lnw2/c;->l:I

    .line 458951
    .line 458952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    const v1, 0x7f0b0014

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458964
    .line 458965
    .line 458966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    const v1, 0x7f0b0020

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458978
    .line 458979
    .line 458980
    move-result v0

    .line 458981
    sput v0, Lnw2/c;->m:I

    .line 458982
    .line 458983
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    const v1, 0x7f0b0083

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    sput v0, Lnw2/c;->n:I

    .line 458999
    .line 459000
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    const v1, 0x7f0b001f

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    sput v0, Lnw2/c;->o:I

    .line 459016
    .line 459017
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    const v1, 0x7f0b0015

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459029
    .line 459030
    .line 459031
    move-result v0

    .line 459032
    sput v0, Lnw2/c;->p:I

    .line 459033
    .line 459034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    const v1, 0x7f0b0012

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    sput v0, Lnw2/c;->q:I

    .line 459050
    .line 459051
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    const v1, 0x7f0b001b

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    sput v0, Lnw2/c;->r:I

    .line 459067
    .line 459068
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    const v1, 0x7f0b0018

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459080
    .line 459081
    .line 459082
    move-result v0

    .line 459083
    sput v0, Lnw2/c;->s:I

    .line 459084
    .line 459085
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    const v1, 0x7f0b0077

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459097
    .line 459098
    .line 459099
    move-result v0

    .line 459100
    sput v0, Lnw2/c;->t:I

    .line 459101
    .line 459102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    const v1, 0x7f0b0081

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459114
    .line 459115
    .line 459116
    move-result v0

    .line 459117
    sput v0, Lnw2/c;->u:I

    .line 459118
    .line 459119
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v0

    .line 459123
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    const v1, 0x7f0b0082

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459131
    .line 459132
    .line 459133
    move-result v0

    .line 459134
    sput v0, Lnw2/c;->v:I

    .line 459135
    .line 459136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v0

    .line 459144
    const v1, 0x7f0b007a

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459148
    .line 459149
    .line 459150
    move-result v0

    .line 459151
    sput v0, Lnw2/c;->w:I

    .line 459152
    .line 459153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v0

    .line 459157
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v0

    .line 459161
    const v1, 0x7f0b0079

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459165
    .line 459166
    .line 459167
    move-result v0

    .line 459168
    sput v0, Lnw2/c;->x:I

    .line 459169
    .line 459170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v0

    .line 459174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v0

    .line 459178
    const v1, 0x7f060c56

    .line 459179
    .line 459180
    .line 459181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v0

    .line 459185
    const-string v1, ""

    .line 459186
    .line 459187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459188
    .line 459189
    .line 459190
    sput-object v0, Lnw2/c;->y:Ljava/lang/String;

    .line 459191
    .line 459192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v0

    .line 459196
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v0

    .line 459200
    const v2, 0x7f060c57

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v0

    .line 459207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459208
    .line 459209
    .line 459210
    sput-object v0, Lnw2/c;->z:Ljava/lang/String;

    .line 459211
    .line 459212
    return-void
.end method


