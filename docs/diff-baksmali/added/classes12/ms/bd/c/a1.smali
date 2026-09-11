.class public final Lms/bd/c/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5abc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 458757
    iput-object v0, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 458759
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 458761
    iput-object v1, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 458763
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 458765
    if-ne v0, v1, :cond_108

    .line 458767
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 458769
    const/4 v1, 0x0

    .line 458770
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 458773
    move-result-object v2

    .line 458774
    iput-object v2, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 458776
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 458778
    if-eq v2, v3, :cond_ed

    .line 458780
    const/4 v3, 0x2

    .line 458781
    new-array v4, v3, [I

    .line 458783
    const/4 v5, 0x1

    .line 458784
    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 458787
    move-result v2

    .line 458788
    if-eqz v2, :cond_cf

    .line 458790
    const/4 v2, 0x3

    .line 458791
    invoke-virtual {p0, v2}, Lms/bd/c/a1;->a(I)Landroid/opengl/EGLConfig;

    .line 458794
    move-result-object v4

    .line 458795
    const/16 v6, 0x3000

    .line 458797
    if-eqz v4, :cond_42

    .line 458799
    new-array v7, v2, [I

    .line 458801
    fill-array-data v7, :array_124

    .line 458804
    iget-object v8, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 458806
    invoke-static {v8, v4, v0, v7, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 458809
    move-result-object v4

    .line 458810
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 458813
    move-result v7

    .line 458814
    if-ne v7, v6, :cond_42

    .line 458816
    iput-object v4, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 458818
    :cond_42
    iget-object v4, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 458820
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 458822
    if-ne v4, v7, :cond_c3

    .line 458824
    invoke-virtual {p0, v3}, Lms/bd/c/a1;->a(I)Landroid/opengl/EGLConfig;

    .line 458827
    move-result-object v3

    .line 458828
    if-eqz v3, :cond_a8

    .line 458830
    new-array v2, v2, [I

    .line 458832
    fill-array-data v2, :array_12e

    .line 458835
    iget-object v4, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 458837
    invoke-static {v4, v3, v0, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 458840
    move-result-object v0

    .line 458841
    const/16 v2, 0x10

    .line 458843
    new-array v12, v2, [B

    .line 458845
    fill-array-data v12, :array_138

    .line 458848
    const v7, 0x1000001

    .line 458851
    const/4 v8, 0x0

    .line 458852
    const-wide/16 v9, 0x0

    .line 458854
    const-string v11, "80f1e7"

    .line 458856
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    move-result-object v2

    .line 458860
    check-cast v2, Ljava/lang/String;

    .line 458862
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 458865
    move-result v3

    .line 458866
    if-ne v3, v6, :cond_77

    .line 458868
    iput-object v0, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 458870
    goto :goto_c3

    .line 458871
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    const/16 v2, 0xf

    .line 458883
    new-array v9, v2, [B

    .line 458885
    fill-array-data v9, :array_144

    .line 458888
    const v4, 0x1000001

    .line 458891
    const/4 v5, 0x0

    .line 458892
    const-wide/16 v6, 0x0

    .line 458894
    const-string v8, "39cb02"

    .line 458896
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    move-result-object v2

    .line 458900
    check-cast v2, Ljava/lang/String;

    .line 458902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458908
    move-result-object v2

    .line 458909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v1

    .line 458916
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458919
    throw v0

    .line 458920
    :cond_a8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458922
    const/16 v1, 0x23

    .line 458924
    new-array v7, v1, [B

    .line 458926
    fill-array-data v7, :array_150

    .line 458929
    const v2, 0x1000001

    .line 458932
    const/4 v3, 0x0

    .line 458933
    const-wide/16 v4, 0x0

    .line 458935
    const-string v6, "7d3a65"

    .line 458937
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    move-result-object v1

    .line 458941
    check-cast v1, Ljava/lang/String;

    .line 458943
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458946
    throw v0

    .line 458947
    :cond_c3
    :goto_c3
    new-array v0, v5, [I

    .line 458949
    iget-object v2, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 458951
    iget-object v3, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 458953
    const/16 v4, 0x3098

    .line 458955
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 458958
    return-void

    .line 458959
    :cond_cf
    const/4 v0, 0x0

    .line 458960
    iput-object v0, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 458962
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458964
    const/16 v1, 0x1a

    .line 458966
    new-array v7, v1, [B

    .line 458968
    fill-array-data v7, :array_166

    .line 458971
    const v2, 0x1000001

    .line 458974
    const/4 v3, 0x0

    .line 458975
    const-wide/16 v4, 0x0

    .line 458977
    const-string v6, "92e4e9"

    .line 458979
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    move-result-object v1

    .line 458983
    check-cast v1, Ljava/lang/String;

    .line 458985
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458988
    throw v0

    .line 458989
    :cond_ed
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458991
    const/16 v1, 0x1b

    .line 458993
    new-array v7, v1, [B

    .line 458995
    fill-array-data v7, :array_178

    .line 458998
    const v2, 0x1000001

    .line 459001
    const/4 v3, 0x0

    .line 459002
    const-wide/16 v4, 0x0

    .line 459004
    const-string v6, "944aaa"

    .line 459006
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    move-result-object v1

    .line 459010
    check-cast v1, Ljava/lang/String;

    .line 459012
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459015
    throw v0

    .line 459016
    :cond_108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459018
    const/16 v1, 0x12

    .line 459020
    new-array v7, v1, [B

    .line 459022
    fill-array-data v7, :array_18a

    .line 459025
    const v2, 0x1000001

    .line 459028
    const/4 v3, 0x0

    .line 459029
    const-wide/16 v4, 0x0

    .line 459031
    const-string v6, "a6fc5c"

    .line 459033
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    move-result-object v1

    .line 459037
    check-cast v1, Ljava/lang/String;

    .line 459039
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459042
    throw v0

    nop

    .line 459044
    :array_124
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 459054
    :array_12e
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 459064
    :array_138
    .array-data 1
        0x2ct
        0x35t
        0x19t
        0x66t
        0x48t
        0x25t
        0x3at
        0x5t
        0x32t
        0x42t
        0x26t
        0x3ct
        0x1t
        0x40t
        0x42t
        0x34t
    .end array-data

    .line 459076
    :array_144
    .array-data 1
        0x78t
        0x7bt
        0x35t
        0x31t
        0x23t
        0x65t
        0x35t
        0xat
        0x20t
        0x3dt
        0x30t
        0x61t
        0x50t
        0x46t
        0x17t
    .end array-data

    .line 459088
    :array_150
    .array-data 1
        0x13t
        0x68t
        0x41t
        0x17t
        0x5t
        0x27t
        0x74t
        0x51t
        0x6dt
        0x71t
        0x20t
        0x6ft
        0x4et
        0x11t
        0x49t
        0x23t
        0x74t
        0x56t
        0x77t
        0x38t
        0x32t
        0x67t
        0x42t
        0x19t
        0xct
        0x62t
        0x11t
        0x62t
        0x4et
        0x12t
        0x29t
        0x68t
        0x46t
        0x1ct
        0xet
    .end array-data

    .line 459110
    :array_166
    .array-data 1
        0x3dt
        0x3et
        0x17t
        0x42t
        0x56t
        0x2bt
        0x7at
        0x7t
        0x3bt
        0x24t
        0x21t
        0x3et
        0x1ft
        0x54t
        0x53t
        0x2ft
        0x36t
        0x1at
        0x2et
        0x61t
        0x68t
        0x15t
        0x31t
        0x6ct
        0xbt
        0x7at
    .end array-data

    nop

    .line 459128
    :array_178
    .array-data 1
        0x3dt
        0x38t
        0x46t
        0x17t
        0x52t
        0x73t
        0x7at
        0x1t
        0x6at
        0x71t
        0x2ft
        0x33t
        0x53t
        0x55t
        0x7bt
        0x51t
        0x16t
        0x44t
        0x31t
        0x71t
        0x2ct
        0x3ft
        0x54t
        0x5t
        0x52t
        0x77t
        0x23t
    .end array-data

    .line 459146
    :array_18a
    .array-data 1
        0x55t
        0x13t
        0x39t
        0x57t
        0xbt
        0x78t
        0x70t
        0x12t
        0x36t
        0x37t
        0x69t
        0x74t
        0x6t
        0x12t
        0x1et
        0x34t
        0x77t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final a(I)Landroid/opengl/EGLConfig;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    const/4 v1, 0x3

    .line 17104898
    if-lt p1, v1, :cond_7

    .line 17104900
    const/16 p1, 0x44

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p1, 0x4

    .line 17104904
    :goto_8
    const/16 v2, 0xd

    .line 17104906
    new-array v4, v2, [I

    .line 17104908
    const/16 v2, 0x3024

    .line 17104910
    const/4 v11, 0x0

    .line 17104911
    aput v2, v4, v11

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/16 v3, 0x8

    .line 17104916
    aput v3, v4, v2

    .line 17104918
    const/4 v5, 0x2

    .line 17104919
    const/16 v6, 0x3023

    .line 17104921
    aput v6, v4, v5

    .line 17104923
    aput v3, v4, v1

    .line 17104925
    const/16 v1, 0x3022

    .line 17104927
    aput v1, v4, v0

    .line 17104929
    const/4 v0, 0x5

    .line 17104930
    aput v3, v4, v0

    .line 17104932
    const/4 v0, 0x6

    .line 17104933
    const/16 v1, 0x3021

    .line 17104935
    aput v1, v4, v0

    .line 17104937
    const/4 v0, 0x7

    .line 17104938
    aput v3, v4, v0

    .line 17104940
    const/16 v0, 0x3040

    .line 17104942
    aput v0, v4, v3

    .line 17104944
    const/16 v0, 0x9

    .line 17104946
    aput p1, v4, v0

    .line 17104948
    const/16 p1, 0xa

    .line 17104950
    const/16 v0, 0x3038

    .line 17104952
    aput v0, v4, p1

    .line 17104954
    const/16 p1, 0xb

    .line 17104956
    aput v11, v4, p1

    .line 17104958
    const/16 p1, 0xc

    .line 17104960
    aput v0, v4, p1

    .line 17104962
    new-array p1, v2, [Landroid/opengl/EGLConfig;

    .line 17104964
    new-array v9, v2, [I

    .line 17104966
    iget-object v3, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/4 v8, 0x1

    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    move-object v6, p1

    .line 17104973
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_55

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    aget-object p1, p1, v11

    .line 17104983
    return-object p1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 196610
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 196612
    if-eq v0, v1, :cond_13

    .line 196614
    iget-object v1, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 196616
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 196619
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 196622
    iget-object v0, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 196624
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 196627
    :cond_13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 196629
    iput-object v0, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 196631
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 196633
    iput-object v0, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 196635
    return-void
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 17039362
    iget-object v1, p0, Lms/bd/c/a1;->b:Landroid/opengl/EGLContext;

    .line 17039364
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039373
    const/16 v0, 0x15

    .line 17039375
    new-array v6, v0, [B

    .line 17039377
    fill-array-data v6, :array_26

    .line 17039380
    const v1, 0x1000001

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039386
    const-string v5, "b9804c"

    .line 17039388
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1

    .line 17039398
    :array_26
    .array-data 1
        0x76t
        0x3ct
        0x47t
        0x69t
        0xat
        0x7ft
        0x64t
        0x3bt
        0x7ct
        0x72t
        0x61t
        0x3et
        0x45t
        0x50t
        0x4bt
        0x72t
        0x60t
        0x11t
        0x65t
        0x65t
        0x77t
    .end array-data
.end method

.method public final finalize()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lms/bd/c/a1;->a:Landroid/opengl/EGLDisplay;

    .line 196610
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 196612
    if-eq v0, v1, :cond_9

    .line 196614
    invoke-virtual {p0}, Lms/bd/c/a1;->b()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 196617
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196620
    return-void

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196625
    throw v0
.end method
