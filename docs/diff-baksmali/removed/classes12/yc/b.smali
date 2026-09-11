.class public final Lyc/b;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/b$e;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Z

.field public final c:Z

.field public d:Z

.field public e:Lyc/a;

.field public final f:Landroid/view/GestureDetector;

.field public g:F

.field public h:Landroid/hardware/Camera$AutoFocusCallback;

.field public i:F

.field public j:Z

.field public k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public l:Lyc/b$e;

.field public final m:Lyc/b$a;

.field public final n:Lyc/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d4f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lyc/b;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lyc/b;->o:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lyc/b;->b:Z

    .line 17039365
    .line 17039366
    iput-boolean v0, p0, Lyc/b;->c:Z

    .line 17039367
    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    iput v0, p0, Lyc/b;->i:F

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039373
    .line 17039374
    const-string v1, "CameraPreview"

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lyc/b;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039380
    .line 17039381
    new-instance v0, Lyc/b$e;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0}, Lyc/b$e;-><init>(Lyc/b;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lyc/b;->l:Lyc/b$e;

    .line 17039387
    .line 17039388
    new-instance v0, Lyc/b$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lyc/b$a;-><init>(Lyc/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lyc/b;->m:Lyc/b$a;

    .line 17039394
    .line 17039395
    new-instance v0, Lyc/b$b;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lyc/b$b;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Lyc/b;->n:Lyc/b$b;

    .line 17039401
    .line 17039402
    new-instance v0, Landroid/view/GestureDetector;

    .line 17039403
    .line 17039404
    new-instance v1, Lyc/b$c;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0}, Lyc/b$c;-><init>(Lyc/b;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object v0, p0, Lyc/b;->f:Landroid/view/GestureDetector;

    .line 17039413
    .line 17039414
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-lt v0, v1, :cond_29

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    sget v2, Ldd/c;->a:I

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v3

    .line 17039388
    sub-float/2addr v0, p0

    .line 17039389
    mul-float v1, v1, v1

    .line 17039390
    .line 17039391
    mul-float v0, v0, v0

    .line 17039392
    .line 17039393
    add-float/2addr v1, v0

    .line 17039394
    float-to-double v0, v1

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    double-to-float p0, v0

    .line 17039400
    return p0

    .line 17039401
    :cond_29
    const/high16 p0, -0x40800000    # -1.0f

    .line 17039402
    .line 17039403
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    return v1

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_34

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_34

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    const/4 v3, 0x1

    .line 262178
    if-ne v2, v3, :cond_33

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/String;

    .line 262185
    .line 262186
    const-string v2, "off"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_34

    .line 262192
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    return v3

    .line 262196
    :catch_34
    :cond_34
    :goto_34
    return v1
.end method

.method public final c(FFLyc/b$b;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50724870
    .line 50724871
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50724876
    .line 50724877
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    int-to-float v0, v0

    .line 50724882
    div-float/2addr p1, v0

    .line 50724883
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 50724884
    .line 50724885
    mul-float p1, p1, v0

    .line 50724886
    .line 50724887
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 50724888
    .line 50724889
    sub-float/2addr p1, v2

    .line 50724890
    float-to-int p1, p1

    .line 50724891
    int-to-float v1, v1

    .line 50724892
    div-float/2addr p2, v1

    .line 50724893
    mul-float p2, p2, v0

    .line 50724894
    .line 50724895
    sub-float/2addr p2, v2

    .line 50724896
    float-to-int p2, p2

    .line 50724897
    new-instance v0, Landroid/graphics/Rect;

    .line 50724898
    .line 50724899
    add-int/lit16 v1, p1, -0x96

    .line 50724900
    .line 50724901
    sget v2, Ldd/c;->a:I

    .line 50724902
    .line 50724903
    const/16 v2, 0x3e8

    .line 50724904
    .line 50724905
    const/16 v3, -0x3e8

    .line 50724906
    .line 50724907
    if-ge v1, v3, :cond_30

    .line 50724908
    .line 50724909
    const/16 v1, -0x3e8

    .line 50724910
    .line 50724911
    goto :goto_34

    .line 50724912
    :cond_30
    if-le v1, v2, :cond_34

    .line 50724913
    .line 50724914
    const/16 v1, 0x3e8

    .line 50724915
    .line 50724916
    :cond_34
    :goto_34
    add-int/lit16 v4, p2, -0x96

    .line 50724917
    .line 50724918
    if-ge v4, v3, :cond_3b

    .line 50724919
    .line 50724920
    const/16 v4, -0x3e8

    .line 50724921
    .line 50724922
    goto :goto_3f

    .line 50724923
    :cond_3b
    if-le v4, v2, :cond_3f

    .line 50724924
    .line 50724925
    const/16 v4, 0x3e8

    .line 50724926
    .line 50724927
    :cond_3f
    :goto_3f
    add-int/lit16 p1, p1, 0x96

    .line 50724928
    .line 50724929
    if-ge p1, v3, :cond_46

    .line 50724930
    .line 50724931
    const/16 p1, -0x3e8

    .line 50724932
    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    if-le p1, v2, :cond_4a

    .line 50724935
    .line 50724936
    const/16 p1, 0x3e8

    .line 50724937
    .line 50724938
    :cond_4a
    :goto_4a
    add-int/lit16 p2, p2, 0x96

    .line 50724939
    .line 50724940
    if-ge p2, v3, :cond_51

    .line 50724941
    .line 50724942
    const/16 v2, -0x3e8

    .line 50724943
    .line 50724944
    goto :goto_55

    .line 50724945
    :cond_51
    if-le p2, v2, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move v2, p2

    .line 50724949
    :goto_55
    invoke-direct {v0, v1, v4, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 50724958
    .line 50724959
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p1, :cond_ea

    .line 50724964
    .line 50724965
    new-instance p2, Ljava/util/ArrayList;

    .line 50724966
    .line 50724967
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    const/16 v3, 0x320

    .line 50724977
    .line 50724978
    if-le v2, v3, :cond_77

    .line 50724979
    .line 50724980
    const/16 v2, 0x320

    .line 50724981
    .line 50724982
    goto :goto_7b

    .line 50724983
    :cond_77
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v2

    .line 50724987
    :goto_7b
    invoke-direct {v1, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-lez v1, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    new-instance p2, Ljava/util/ArrayList;

    .line 50725003
    .line 50725004
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v2

    .line 50725013
    if-le v2, v3, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_9c

    .line 50725016
    :cond_98
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v3

    .line 50725020
    :goto_9c
    invoke-direct {v1, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v0

    .line 50725030
    if-lez v0, :cond_ab

    .line 50725031
    .line 50725032
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    const-string v0, "auto"

    .line 50725040
    .line 50725041
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v1

    .line 50725045
    if-eqz v1, :cond_bb

    .line 50725046
    .line 50725047
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    goto :goto_c6

    .line 50725051
    :cond_bb
    const-string v0, "macro"

    .line 50725052
    .line 50725053
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result p2

    .line 50725057
    if-eqz p2, :cond_c6

    .line 50725058
    .line 50725059
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    :try_start_c6
    iget-object p2, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 50725063
    .line 50725064
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 50725065
    .line 50725066
    .line 50725067
    iget-object p1, p0, Lyc/b;->m:Lyc/b$a;

    .line 50725068
    .line 50725069
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50725070
    .line 50725071
    .line 50725072
    if-nez p3, :cond_dd

    .line 50725073
    .line 50725074
    iget-object p1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 50725075
    .line 50725076
    new-instance p2, Lyc/c;

    .line 50725077
    .line 50725078
    invoke-direct {p2}, Lyc/c;-><init>()V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 50725082
    .line 50725083
    .line 50725084
    goto :goto_ea

    .line 50725085
    :cond_dd
    iget-object p1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 50725086
    .line 50725087
    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_e2} :catch_e3

    .line 50725088
    .line 50725089
    .line 50725090
    goto :goto_ea

    .line 50725091
    :catch_e3
    sget-object p1, Lyc/b;->o:Ljava/lang/String;

    .line 50725092
    .line 50725093
    const-string p2, "set parameter error"

    .line 50725094
    .line 50725095
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    if-ge v2, v1, :cond_22

    .line 17039386
    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    if-lez v2, :cond_22

    .line 17039391
    .line 17039392
    add-int/lit8 v2, v2, -0x1

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 327681
    .line 327682
    if-eqz v0, :cond_53

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    :try_start_5
    iput-boolean v1, p0, Lyc/b;->b:Z

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lyc/b;->e:Lyc/a;

    .line 327695
    .line 327696
    iget-object v2, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Lyc/a;->d(Landroid/hardware/Camera;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v0, p0, Lyc/b;->c:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_53

    .line 327709
    .line 327710
    iget-boolean v0, p0, Lyc/b;->j:Z

    .line 327711
    .line 327712
    if-nez v0, :cond_53

    .line 327713
    .line 327714
    new-instance v0, Lyc/b$e;

    .line 327715
    .line 327716
    invoke-direct {v0, p0}, Lyc/b$e;-><init>(Lyc/b;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lyc/b;->l:Lyc/b$e;

    .line 327720
    .line 327721
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327722
    .line 327723
    const-string v0, "CameraPreview"

    .line 327724
    .line 327725
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v2, p0, Lyc/b;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327729
    .line 327730
    iget-object v3, p0, Lyc/b;->l:Lyc/b$e;

    .line 327731
    .line 327732
    const-wide/16 v4, 0xc8

    .line 327733
    .line 327734
    const-wide/16 v6, 0x3e8

    .line 327735
    .line 327736
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327737
    .line 327738
    .line 327739
    iput-boolean v1, p0, Lyc/b;->j:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 327740
    .line 327741
    goto :goto_53

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327744
    .line 327745
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "ocr_feature_exception"

    .line 327757
    .line 327758
    const-string v4, "showCameraPreview"

    .line 327759
    .line 327760
    invoke-static {v3, v2, v1, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    :try_start_4
    iget-object v0, p0, Lyc/b;->m:Lyc/b$a;

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lyc/b;->b:Z

    .line 262155
    .line 262156
    iget-object v1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v1, p0, Lyc/b;->j:Z

    .line 262173
    .line 262174
    if-eqz v1, :cond_32

    .line 262175
    .line 262176
    iget-object v1, p0, Lyc/b;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262179
    .line 262180
    .line 262181
    iput-boolean v0, p0, Lyc/b;->j:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    .line 262182
    .line 262183
    goto :goto_32

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    sget-object v1, Lyc/b;->o:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

.method public getZoomSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc/b;->i:F

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    iget-object v0, p0, Lyc/b;->e:Lyc/a;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_3e

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lyc/a;->c:Landroid/graphics/Point;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_3e

    .line 33882135
    .line 33882136
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 33882137
    .line 33882138
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 33882139
    .line 33882140
    int-to-float v2, p1

    .line 33882141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882142
    .line 33882143
    mul-float v4, v2, v3

    .line 33882144
    .line 33882145
    int-to-float v5, p2

    .line 33882146
    div-float/2addr v4, v5

    .line 33882147
    int-to-float v1, v1

    .line 33882148
    mul-float v6, v1, v3

    .line 33882149
    .line 33882150
    int-to-float v0, v0

    .line 33882151
    div-float/2addr v6, v0

    .line 33882152
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33882153
    .line 33882154
    cmpg-float v4, v4, v6

    .line 33882155
    .line 33882156
    if-gez v4, :cond_35

    .line 33882157
    .line 33882158
    mul-float v0, v0, v3

    .line 33882159
    .line 33882160
    div-float/2addr v0, v1

    .line 33882161
    div-float/2addr v5, v0

    .line 33882162
    add-float/2addr v5, v7

    .line 33882163
    float-to-int p1, v5

    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    div-float/2addr v2, v6

    .line 33882166
    add-float/2addr v2, v7

    .line 33882167
    float-to-int p2, v2

    .line 33882168
    :goto_38
    int-to-float v0, p1

    .line 33882169
    mul-float v0, v0, v3

    .line 33882170
    .line 33882171
    div-float/2addr v0, v1

    .line 33882172
    iput v0, p0, Lyc/b;->i:F

    .line 33882173
    .line 33882174
    :cond_3e
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882175
    .line 33882176
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lyc/b;->f:Landroid/view/GestureDetector;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-ne v0, v1, :cond_1a

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    iget-object v2, p0, Lyc/b;->n:Lyc/b$b;

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0, p1, v2}, Lyc/b;->c(FFLyc/b$b;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_48

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    const/4 v2, 0x2

    .line 17104923
    if-lt v0, v2, :cond_48

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    and-int/lit16 v0, v0, 0xff

    .line 17104930
    .line 17104931
    if-eq v0, v2, :cond_30

    .line 17104932
    .line 17104933
    const/4 v2, 0x5

    .line 17104934
    if-eq v0, v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    invoke-static {p1}, Lyc/b;->b(Landroid/view/MotionEvent;)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    iput p1, p0, Lyc/b;->g:F

    .line 17104942
    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    :try_start_30
    invoke-static {p1}, Lyc/b;->b(Landroid/view/MotionEvent;)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    iget v0, p0, Lyc/b;->g:F

    .line 17104949
    .line 17104950
    cmpl-float v2, p1, v0

    .line 17104951
    .line 17104952
    if-lez v2, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v1}, Lyc/b;->d(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    cmpg-float v0, p1, v0

    .line 17104959
    .line 17104960
    if-gez v0, :cond_46

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {p0, v0}, Lyc/b;->d(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    iput p1, p0, Lyc/b;->g:F
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_48} :catch_48

    .line 17104967
    .line 17104968
    :catch_48
    :cond_48
    :goto_48
    return v1
.end method

.method public setAutoFocusCallback(Landroid/hardware/Camera$AutoFocusCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyc/b;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_94

    .line 17170435
    .line 17170436
    new-instance p1, Lyc/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-direct {p1, v0}, Lyc/a;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object p1, p0, Lyc/b;->e:Lyc/a;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "window"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Landroid/view/WindowManager;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    const/16 v3, 0x500

    .line 17170478
    .line 17170479
    if-le v2, v3, :cond_3b

    .line 17170480
    .line 17170481
    new-instance v0, Landroid/graphics/Point;

    .line 17170482
    .line 17170483
    const/16 v2, 0x2d0

    .line 17170484
    .line 17170485
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v0, p1, Lyc/a;->b:Landroid/graphics/Point;

    .line 17170489
    .line 17170490
    goto :goto_4a

    .line 17170491
    :cond_3b
    new-instance v2, Landroid/graphics/Point;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v2, p1, Lyc/a;->b:Landroid/graphics/Point;

    .line 17170505
    .line 17170506
    :goto_4a
    new-instance v0, Landroid/graphics/Point;

    .line 17170507
    .line 17170508
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, p1, Lyc/a;->b:Landroid/graphics/Point;

    .line 17170512
    .line 17170513
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17170514
    .line 17170515
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 17170516
    .line 17170517
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 17170518
    .line 17170519
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 17170520
    .line 17170521
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17170522
    .line 17170523
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 17170524
    .line 17170525
    if-ge v3, v4, :cond_65

    .line 17170526
    .line 17170527
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 17170528
    .line 17170529
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 17170530
    .line 17170531
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 17170532
    .line 17170533
    :cond_65
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1, v0}, Lyc/a;->b(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-nez v1, :cond_80

    .line 17170542
    .line 17170543
    new-instance v1, Landroid/graphics/Point;

    .line 17170544
    .line 17170545
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17170546
    .line 17170547
    shr-int/lit8 v2, v2, 0x3

    .line 17170548
    .line 17170549
    shl-int/lit8 v2, v2, 0x3

    .line 17170550
    .line 17170551
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17170552
    .line 17170553
    shr-int/lit8 v0, v0, 0x3

    .line 17170554
    .line 17170555
    shl-int/lit8 v0, v0, 0x3

    .line 17170556
    .line 17170557
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iput-object v1, p1, Lyc/a;->c:Landroid/graphics/Point;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean p1, p0, Lyc/b;->b:Z

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_91

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {p0}, Lyc/b;->e()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

.method public setDoAutoFocus(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lyc/b;->m:Lyc/b$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lyc/b;->m:Lyc/b$a;

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67305472
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    if-nez p1, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    const-string p1, "ocr_opt"

    .line 67305480
    .line 67305481
    const-string p2, "surfaceChanged"

    .line 67305482
    .line 67305483
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p0}, Lyc/b;->f()V

    .line 67305487
    .line 67305488
    .line 67305489
    new-instance p1, Lyc/b$d;

    .line 67305490
    .line 67305491
    invoke-direct {p1, p0}, Lyc/b$d;-><init>(Lyc/b;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lyc/b;->d:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iput-boolean p1, p0, Lyc/b;->d:Z

    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lyc/b;->f()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
