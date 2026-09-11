.class public final Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d4f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ","

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lyc/a;->d:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lyc/a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(ZLandroid/hardware/Camera;)V
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz p0, :cond_26

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    const-string v3, "torch"

    .line 33882125
    .line 33882126
    const-string v4, "on"

    .line 33882127
    .line 33882128
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    if-eqz p0, :cond_41

    .line 33882133
    .line 33882134
    array-length v4, v3

    .line 33882135
    :goto_17
    if-ge v1, v4, :cond_41

    .line 33882136
    .line 33882137
    aget-object v5, v3, v1

    .line 33882138
    .line 33882139
    invoke-interface {p0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v6

    .line 33882143
    if-eqz v6, :cond_23

    .line 33882144
    .line 33882145
    :goto_21
    move-object v2, v5

    .line 33882146
    goto :goto_41

    .line 33882147
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33882148
    .line 33882149
    goto :goto_17

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    const-string v3, "off"

    .line 33882155
    .line 33882156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    if-eqz p0, :cond_41

    .line 33882161
    .line 33882162
    array-length v4, v3

    .line 33882163
    :goto_33
    if-ge v1, v4, :cond_41

    .line 33882164
    .line 33882165
    aget-object v5, v3, v1

    .line 33882166
    .line 33882167
    invoke-interface {p0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_21

    .line 33882174
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    .line 33882176
    goto :goto_33

    .line 33882177
    :cond_41
    :goto_41
    if-eqz v2, :cond_46

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_49

    .line 33882183
    .line 33882184
    .line 33882185
    :catch_49
    return-void
.end method

.method public static b(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const v1, 0x7fffffff

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const v2, 0x7fffffff

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_38

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 33882135
    .line 33882136
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 33882137
    .line 33882138
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 33882139
    .line 33882140
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 33882141
    .line 33882142
    sub-int v5, v4, v5

    .line 33882143
    .line 33882144
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 33882149
    .line 33882150
    sub-int v6, v3, v6

    .line 33882151
    .line 33882152
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v6

    .line 33882156
    add-int/2addr v5, v6

    .line 33882157
    if-nez v5, :cond_32

    .line 33882158
    .line 33882159
    move v1, v3

    .line 33882160
    move v0, v4

    .line 33882161
    goto :goto_38

    .line 33882162
    :cond_32
    if-ge v5, v2, :cond_c

    .line 33882163
    .line 33882164
    move v1, v3

    .line 33882165
    move v0, v4

    .line 33882166
    move v2, v5

    .line 33882167
    goto :goto_c

    .line 33882168
    :cond_38
    :goto_38
    if-lez v0, :cond_42

    .line 33882169
    .line 33882170
    if-lez v1, :cond_42

    .line 33882171
    .line 33882172
    new-instance p0, Landroid/graphics/Point;

    .line 33882173
    .line 33882174
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object p0

    .line 33882178
    :cond_42
    const/4 p0, 0x0

    .line 33882179
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "window"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    check-cast p0, Landroid/view/WindowManager;

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eqz p0, :cond_30

    .line 17104926
    .line 17104927
    if-eq p0, v2, :cond_2e

    .line 17104928
    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-eq p0, v3, :cond_2b

    .line 17104931
    .line 17104932
    const/4 v3, 0x3

    .line 17104933
    if-eq p0, v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_30

    .line 17104936
    :cond_28
    const/16 v0, 0x10e

    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const/16 v0, 0xb4

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/16 v0, 0x5a

    .line 17104943
    .line 17104944
    :cond_30
    :goto_30
    iget p0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17104945
    .line 17104946
    if-ne p0, v2, :cond_3e

    .line 17104947
    .line 17104948
    iget p0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17104949
    .line 17104950
    add-int/2addr p0, v0

    .line 17104951
    rem-int/lit16 p0, p0, 0x168

    .line 17104952
    .line 17104953
    rsub-int p0, p0, 0x168

    .line 17104954
    .line 17104955
    rem-int/lit16 p0, p0, 0x168

    .line 17104956
    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    iget p0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17104959
    .line 17104960
    sub-int/2addr p0, v0

    .line 17104961
    add-int/lit16 p0, p0, 0x168

    .line 17104962
    .line 17104963
    rem-int/lit16 p0, p0, 0x168

    .line 17104964
    .line 17104965
    :goto_45
    return p0
.end method


# virtual methods
.method public final d(Landroid/hardware/Camera;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v3, v1, Lyc/a;->c:Landroid/graphics/Point;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-static {v4, v3}, Lyc/a;->b(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    if-eqz v3, :cond_1b

    .line 17235987
    .line 17235988
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 17235989
    .line 17235990
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 17235991
    .line 17235992
    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    iget-object v3, v1, Lyc/a;->c:Landroid/graphics/Point;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-static {v4, v3}, Lyc/a;->b(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    if-eqz v3, :cond_2e

    .line 17236006
    .line 17236007
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 17236008
    .line 17236009
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 17236010
    .line 17236011
    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    const-string v3, "zoom-supported"

    .line 17236015
    .line 17236016
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    if-eqz v3, :cond_3e

    .line 17236021
    .line 17236022
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    if-nez v3, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_de

    .line 17236029
    .line 17236030
    :cond_3e
    const-string v3, "max-zoom"

    .line 17236031
    .line 17236032
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 17236037
    .line 17236038
    const/16 v7, 0x1b

    .line 17236039
    .line 17236040
    if-eqz v3, :cond_56

    .line 17236041
    .line 17236042
    :try_start_4a
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v8
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4e} :catch_55

    .line 17236046
    mul-double v8, v8, v5

    .line 17236047
    .line 17236048
    double-to-int v8, v8

    .line 17236049
    if-le v7, v8, :cond_56

    .line 17236050
    .line 17236051
    move v7, v8

    .line 17236052
    goto :goto_56

    .line 17236053
    :catch_55
    nop

    .line 17236054
    :cond_56
    :goto_56
    const-string v8, "taking-picture-zoom-max"

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    if-eqz v8, :cond_67

    .line 17236061
    .line 17236062
    :try_start_5e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v9
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_62} :catch_66

    .line 17236066
    if-le v7, v9, :cond_67

    .line 17236067
    .line 17236068
    move v7, v9

    .line 17236069
    goto :goto_67

    .line 17236070
    :catch_66
    nop

    .line 17236071
    :cond_67
    :goto_67
    const-string v9, "mot-zoom-values"

    .line 17236072
    .line 17236073
    invoke-virtual {v2, v9}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v9

    .line 17236077
    if-eqz v9, :cond_a9

    .line 17236078
    .line 17236079
    sget-object v10, Lyc/a;->d:Ljava/util/regex/Pattern;

    .line 17236080
    .line 17236081
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v10

    .line 17236085
    array-length v11, v10

    .line 17236086
    const/4 v12, 0x0

    .line 17236087
    const/4 v13, 0x0

    .line 17236088
    :goto_78
    if-ge v12, v11, :cond_a8

    .line 17236089
    .line 17236090
    aget-object v14, v10, v12

    .line 17236091
    .line 17236092
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v14

    .line 17236096
    :try_start_80
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v14
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_84} :catch_a6

    .line 17236100
    move-object/from16 v16, v10

    .line 17236101
    .line 17236102
    move/from16 v17, v11

    .line 17236103
    .line 17236104
    mul-double v10, v14, v5

    .line 17236105
    .line 17236106
    double-to-int v10, v10

    .line 17236107
    int-to-double v4, v7

    .line 17236108
    sub-double/2addr v4, v14

    .line 17236109
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v4

    .line 17236113
    sub-int v6, v7, v13

    .line 17236114
    .line 17236115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    int-to-double v14, v6

    .line 17236120
    cmpg-double v6, v4, v14

    .line 17236121
    .line 17236122
    if-gez v6, :cond_9d

    .line 17236123
    .line 17236124
    move v13, v10

    .line 17236125
    :cond_9d
    add-int/lit8 v12, v12, 0x1

    .line 17236126
    .line 17236127
    move-object/from16 v10, v16

    .line 17236128
    .line 17236129
    move/from16 v11, v17

    .line 17236130
    .line 17236131
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 17236132
    .line 17236133
    goto :goto_78

    .line 17236134
    :catch_a6
    nop

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move v7, v13

    .line 17236137
    :cond_a9
    :goto_a9
    const-string v4, "mot-zoom-step"

    .line 17236138
    .line 17236139
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    if-eqz v4, :cond_c6

    .line 17236144
    .line 17236145
    :try_start_b1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v4

    .line 17236153
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 17236154
    .line 17236155
    mul-double v4, v4, v12

    .line 17236156
    .line 17236157
    double-to-int v4, v4

    .line 17236158
    const/4 v5, 0x1

    .line 17236159
    if-le v4, v5, :cond_c6

    .line 17236160
    .line 17236161
    rem-int v4, v7, v4
    :try_end_c3
    .catch Ljava/lang/NumberFormatException; {:try_start_b1 .. :try_end_c3} :catch_c5

    .line 17236162
    .line 17236163
    sub-int/2addr v7, v4

    .line 17236164
    goto :goto_c6

    .line 17236165
    :catch_c5
    nop

    .line 17236166
    :cond_c6
    :goto_c6
    if-nez v3, :cond_ca

    .line 17236167
    .line 17236168
    if-eqz v9, :cond_d7

    .line 17236169
    .line 17236170
    :cond_ca
    int-to-double v3, v7

    .line 17236171
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 17236172
    .line 17236173
    div-double/2addr v3, v5

    .line 17236174
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    const-string v4, "zoom"

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    if-eqz v8, :cond_de

    .line 17236184
    .line 17236185
    const-string v3, "taking-picture-zoom"

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v3, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    :goto_de
    iget-object v3, v1, Lyc/a;->a:Landroid/content/Context;

    .line 17236191
    .line 17236192
    invoke-static {v3}, Lyc/a;->c(Landroid/content/Context;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v3

    .line 17236196
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    :try_start_e7
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ea} :catch_eb

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_102

    .line 17236203
    :catch_eb
    move-exception v0

    .line 17236204
    move-object v2, v0

    .line 17236205
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236206
    .line 17236207
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v0, "ocr_feature_exception"

    .line 17236219
    .line 17236220
    const-string v4, "setDesiredCameraParameters"

    .line 17236221
    .line 17236222
    const/4 v5, 0x1

    .line 17236223
    invoke-static {v3, v0, v5, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    return-void
.end method
