.class public interface abstract Lp18/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D1:Lb18/m;

.field public static final E1:Lb18/m;

.field public static final F1:Lb18/m;

.field public static final G1:Lb18/m;

.field public static final I1:Lb18/m;

.field public static final J1:Lb18/m;

.field public static final K1:Lb18/m;

.field public static final M1:Lb18/m;

.field public static final N1:Lb18/m;

.field public static final O1:Lb18/m;

.field public static final Q1:Lb18/m;

.field public static final R1:Lb18/m;

.field public static final S1:Lb18/m;

.field public static final U1:Lb18/m;

.field public static final W1:Lb18/m;

.field public static final X1:Lb18/m;

.field public static final Y1:Lb18/m;

.field public static final Z1:Lb18/m;

.field public static final a2:Lb18/m;

.field public static final c2:Lb18/m;

.field public static final d2:Lb18/m;

.field public static final e2:Lb18/m;

.field public static final f2:Lb18/m;

.field public static final g2:Lb18/m;

.field public static final h2:Lb18/m;

.field public static final i2:Lb18/m;

.field public static final j2:Lb18/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 458752
    const v0, 0xa5fb1

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lb18/m;

    .line 458760
    const-string v1, "1.2.840.10045"

    .line 458762
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 458765
    new-instance v1, Lb18/m;

    .line 458767
    const-string v2, "1"

    .line 458769
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458772
    new-instance v3, Lb18/m;

    .line 458774
    invoke-direct {v3, v2, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458777
    sput-object v3, Lp18/j;->D1:Lb18/m;

    .line 458779
    new-instance v3, Lb18/m;

    .line 458781
    const-string v4, "2"

    .line 458783
    invoke-direct {v3, v4, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458786
    sput-object v3, Lp18/j;->E1:Lb18/m;

    .line 458788
    const-string v1, "3.1"

    .line 458790
    invoke-virtual {v3, v1}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458793
    new-instance v1, Lb18/m;

    .line 458795
    const-string v5, "3.2"

    .line 458797
    invoke-direct {v1, v5, v3}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458800
    sput-object v1, Lp18/j;->F1:Lb18/m;

    .line 458802
    new-instance v1, Lb18/m;

    .line 458804
    const-string v5, "3.3"

    .line 458806
    invoke-direct {v1, v5, v3}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458809
    sput-object v1, Lp18/j;->G1:Lb18/m;

    .line 458811
    new-instance v1, Lb18/m;

    .line 458813
    const-string v3, "4"

    .line 458815
    invoke-direct {v1, v3, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458818
    invoke-virtual {v1, v2}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458821
    new-instance v5, Lb18/m;

    .line 458823
    invoke-direct {v5, v4, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458826
    invoke-virtual {v5, v2}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458829
    new-instance v5, Lb18/m;

    .line 458831
    const-string v6, "3"

    .line 458833
    invoke-direct {v5, v6, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458836
    invoke-virtual {v5, v2}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458839
    invoke-virtual {v5, v4}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v5, v6}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458845
    invoke-virtual {v5, v3}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458848
    new-instance v1, Lb18/m;

    .line 458850
    invoke-direct {v1, v6, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458853
    new-instance v0, Lb18/m;

    .line 458855
    const-string v5, "0"

    .line 458857
    invoke-direct {v0, v5, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458860
    new-instance v5, Lb18/m;

    .line 458862
    invoke-direct {v5, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458865
    sput-object v5, Lp18/j;->I1:Lb18/m;

    .line 458867
    new-instance v5, Lb18/m;

    .line 458869
    invoke-direct {v5, v4, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458872
    sput-object v5, Lp18/j;->J1:Lb18/m;

    .line 458874
    new-instance v5, Lb18/m;

    .line 458876
    invoke-direct {v5, v6, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458879
    sput-object v5, Lp18/j;->K1:Lb18/m;

    .line 458881
    new-instance v5, Lb18/m;

    .line 458883
    invoke-direct {v5, v3, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458886
    sput-object v5, Lp18/j;->M1:Lb18/m;

    .line 458888
    new-instance v5, Lb18/m;

    .line 458890
    const-string v7, "5"

    .line 458892
    invoke-direct {v5, v7, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458895
    sput-object v5, Lp18/j;->N1:Lb18/m;

    .line 458897
    new-instance v5, Lb18/m;

    .line 458899
    const-string v8, "6"

    .line 458901
    invoke-direct {v5, v8, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458904
    sput-object v5, Lp18/j;->O1:Lb18/m;

    .line 458906
    new-instance v5, Lb18/m;

    .line 458908
    const-string v9, "7"

    .line 458910
    invoke-direct {v5, v9, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458913
    sput-object v5, Lp18/j;->Q1:Lb18/m;

    .line 458915
    const-string v5, "8"

    .line 458917
    invoke-virtual {v0, v5}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458920
    const-string v10, "9"

    .line 458922
    invoke-virtual {v0, v10}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458925
    new-instance v10, Lb18/m;

    .line 458927
    const-string v11, "10"

    .line 458929
    invoke-direct {v10, v11, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458932
    sput-object v10, Lp18/j;->R1:Lb18/m;

    .line 458934
    new-instance v10, Lb18/m;

    .line 458936
    const-string v11, "11"

    .line 458938
    invoke-direct {v10, v11, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458941
    sput-object v10, Lp18/j;->S1:Lb18/m;

    .line 458943
    new-instance v10, Lb18/m;

    .line 458945
    const-string v11, "12"

    .line 458947
    invoke-direct {v10, v11, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458950
    sput-object v10, Lp18/j;->U1:Lb18/m;

    .line 458952
    new-instance v10, Lb18/m;

    .line 458954
    const-string v11, "13"

    .line 458956
    invoke-direct {v10, v11, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458959
    sput-object v10, Lp18/j;->W1:Lb18/m;

    .line 458961
    const-string v10, "14"

    .line 458963
    invoke-virtual {v0, v10}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458966
    const-string v10, "15"

    .line 458968
    invoke-virtual {v0, v10}, Lb18/m;->x(Ljava/lang/String;)V

    .line 458971
    new-instance v10, Lb18/m;

    .line 458973
    const-string v11, "16"

    .line 458975
    invoke-direct {v10, v11, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458978
    sput-object v10, Lp18/j;->X1:Lb18/m;

    .line 458980
    new-instance v10, Lb18/m;

    .line 458982
    const-string v12, "17"

    .line 458984
    invoke-direct {v10, v12, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458987
    sput-object v10, Lp18/j;->Y1:Lb18/m;

    .line 458989
    new-instance v10, Lb18/m;

    .line 458991
    const-string v12, "18"

    .line 458993
    invoke-direct {v10, v12, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 458996
    sput-object v10, Lp18/j;->Z1:Lb18/m;

    .line 458998
    new-instance v10, Lb18/m;

    .line 459000
    const-string v12, "19"

    .line 459002
    invoke-direct {v10, v12, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459005
    sput-object v10, Lp18/j;->a2:Lb18/m;

    .line 459007
    new-instance v10, Lb18/m;

    .line 459009
    const-string v12, "20"

    .line 459011
    invoke-direct {v10, v12, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459014
    sput-object v10, Lp18/j;->c2:Lb18/m;

    .line 459016
    new-instance v0, Lb18/m;

    .line 459018
    invoke-direct {v0, v2, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459021
    new-instance v1, Lb18/m;

    .line 459023
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459026
    sput-object v1, Lp18/j;->d2:Lb18/m;

    .line 459028
    new-instance v1, Lb18/m;

    .line 459030
    invoke-direct {v1, v4, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459033
    sput-object v1, Lp18/j;->e2:Lb18/m;

    .line 459035
    new-instance v1, Lb18/m;

    .line 459037
    invoke-direct {v1, v6, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459040
    sput-object v1, Lp18/j;->f2:Lb18/m;

    .line 459042
    new-instance v1, Lb18/m;

    .line 459044
    invoke-direct {v1, v3, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459047
    sput-object v1, Lp18/j;->g2:Lb18/m;

    .line 459049
    new-instance v1, Lb18/m;

    .line 459051
    invoke-direct {v1, v7, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459054
    sput-object v1, Lp18/j;->h2:Lb18/m;

    .line 459056
    new-instance v1, Lb18/m;

    .line 459058
    invoke-direct {v1, v8, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459061
    sput-object v1, Lp18/j;->i2:Lb18/m;

    .line 459063
    new-instance v1, Lb18/m;

    .line 459065
    invoke-direct {v1, v9, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459068
    sput-object v1, Lp18/j;->j2:Lb18/m;

    .line 459070
    new-instance v0, Lb18/m;

    .line 459072
    const-string v1, "1.2.840.10040.4.1"

    .line 459074
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 459077
    new-instance v0, Lb18/m;

    .line 459079
    const-string v1, "1.2.840.10040.4.3"

    .line 459081
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 459084
    new-instance v0, Lb18/m;

    .line 459086
    const-string v1, "1.3.133.16.840.63.0"

    .line 459088
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 459091
    invoke-virtual {v0, v4}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459094
    invoke-virtual {v0, v6}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459097
    invoke-virtual {v0, v11}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459100
    new-instance v0, Lb18/m;

    .line 459102
    const-string v1, "1.2.840.10046"

    .line 459104
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 459107
    const-string v1, "2.1"

    .line 459109
    invoke-virtual {v0, v1}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459112
    new-instance v1, Lb18/m;

    .line 459114
    invoke-direct {v1, v6, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459117
    invoke-virtual {v1, v2}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459120
    invoke-virtual {v1, v4}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459123
    invoke-virtual {v1, v6}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459126
    invoke-virtual {v1, v3}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459129
    invoke-virtual {v1, v7}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459132
    invoke-virtual {v1, v8}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459135
    invoke-virtual {v1, v9}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459138
    invoke-virtual {v1, v5}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459141
    new-instance v0, Lb18/m;

    .line 459143
    const-string v1, "1.3.133.16.840.9.44"

    .line 459145
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 459148
    new-instance v1, Lb18/m;

    .line 459150
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 459153
    invoke-virtual {v1, v2}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459156
    invoke-virtual {v1, v4}, Lb18/m;->x(Ljava/lang/String;)V

    .line 459159
    return-void
.end method
