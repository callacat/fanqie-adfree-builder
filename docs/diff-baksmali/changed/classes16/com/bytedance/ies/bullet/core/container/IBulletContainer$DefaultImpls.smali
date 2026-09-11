## classes16/com/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public static synthetic setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151257088
    if-nez p8, :cond_2f

    .line 151257090
    and-int/lit8 p8, p7, 0x2

    .line 151257092
    if-eqz p8, :cond_b

    .line 151257094
    const/16 p2, 0x11

    .line 151257096
    const/16 v2, 0x11

    .line 151257098
    goto :goto_c

    .line 151257099
    :cond_b
    move v2, p2

    .line 151257100
    :goto_c
    and-int/lit8 p2, p7, 0x4

    .line 151257102
    const/4 p8, 0x0

    .line 151257103
    if-eqz p2, :cond_13

    .line 151257105
    const/4 v3, 0x0

    .line 151257106
    goto :goto_14

    .line 151257107
    :cond_13
    move v3, p3

    .line 151257108
    :goto_14
    and-int/lit8 p2, p7, 0x8

    .line 151257110
    if-eqz p2, :cond_1a

    .line 151257112
    const/4 v4, 0x0

    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move v4, p4

    .line 151257115
    :goto_1b
    and-int/lit8 p2, p7, 0x10

    .line 151257117
    if-eqz p2, :cond_21

    .line 151257119
    const/4 v5, 0x0

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    move v5, p5

    .line 151257122
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 151257124
    if-eqz p2, :cond_28

    .line 151257126
    const/4 v6, 0x0

    .line 151257127
    goto :goto_29

    .line 151257128
    :cond_28
    move v6, p6

    .line 151257129
    :goto_29
    move-object v0, p0

    .line 151257130
    move-object v1, p1

    .line 151257131
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->setLoadingView(Landroid/view/View;IIIII)V

    .line 151257134
    return-void

    .line 151257135
    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151257137
    const-string p1, "Super calls with default arguments not supported in this target, function: setLoadingView"

    .line 151257139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257142
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151257088
    if-nez p8, :cond_2f

    .line 151257089
    .line 151257090
    and-int/lit8 p8, p7, 0x2

    .line 151257091
    .line 151257092
    if-eqz p8, :cond_b

    .line 151257093
    .line 151257094
    const/16 p2, 0x11

    .line 151257095
    .line 151257096
    const/16 v2, 0x11

    .line 151257097
    .line 151257098
    goto :goto_c

    .line 151257099
    :cond_b
    move v2, p2

    .line 151257100
    :goto_c
    and-int/lit8 p2, p7, 0x4

    .line 151257101
    .line 151257102
    const/4 p8, 0x0

    .line 151257103
    if-eqz p2, :cond_13

    .line 151257104
    .line 151257105
    const/4 v3, 0x0

    .line 151257106
    goto :goto_14

    .line 151257107
    :cond_13
    move v3, p3

    .line 151257108
    :goto_14
    and-int/lit8 p2, p7, 0x8

    .line 151257109
    .line 151257110
    if-eqz p2, :cond_1a

    .line 151257111
    .line 151257112
    const/4 v4, 0x0

    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move v4, p4

    .line 151257115
    :goto_1b
    and-int/lit8 p2, p7, 0x10

    .line 151257116
    .line 151257117
    if-eqz p2, :cond_21

    .line 151257118
    .line 151257119
    const/4 v5, 0x0

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    move v5, p5

    .line 151257122
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 151257123
    .line 151257124
    if-eqz p2, :cond_28

    .line 151257125
    .line 151257126
    const/4 v6, 0x0

    .line 151257127
    goto :goto_29

    .line 151257128
    :cond_28
    move v6, p6

    .line 151257129
    :goto_29
    move-object v0, p0

    .line 151257130
    move-object v1, p1

    .line 151257131
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->setLoadingView(Landroid/view/View;IIIII)V

    .line 151257132
    .line 151257133
    .line 151257134
    return-void

    .line 151257135
    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151257136
    .line 151257137
    const-string p1, "Super calls with default arguments not supported in this target, function: setLoadingView"

    .line 151257138
    .line 151257139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257140
    .line 151257141
    .line 151257142
    throw p0
.end method


