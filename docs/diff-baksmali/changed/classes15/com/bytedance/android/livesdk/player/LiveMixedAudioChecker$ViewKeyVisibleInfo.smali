## classes15/com/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/view/View;IZZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;IZZZZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->errorView:Landroid/view/View;

    .line 117637129
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->index:I

    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone:Z

    .line 117637133
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->localInvisible:Z

    .line 117637135
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible:Z

    .line 117637137
    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->parentNotExist:Z

    .line 117637139
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->rect:Ljava/lang/String;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;IZZZZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->errorView:Landroid/view/View;

    .line 117637128
    .line 117637129
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->index:I

    .line 117637130
    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone:Z

    .line 117637132
    .line 117637133
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->localInvisible:Z

    .line 117637134
    .line 117637135
    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible:Z

    .line 117637136
    .line 117637137
    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->parentNotExist:Z

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->rect:Ljava/lang/String;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/View;IZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/View;IZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    if-eqz p9, :cond_5

    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    if-eqz p9, :cond_c

    .line 151257098
    const/4 p9, 0x0

    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    move p9, p2

    .line 151257101
    :goto_d
    and-int/lit8 p2, p8, 0x4

    .line 151257103
    if-eqz p2, :cond_13

    .line 151257105
    const/4 v1, 0x0

    .line 151257106
    goto :goto_14

    .line 151257107
    :cond_13
    move v1, p3

    .line 151257108
    :goto_14
    and-int/lit8 p2, p8, 0x8

    .line 151257110
    if-eqz p2, :cond_1a

    .line 151257112
    const/4 v2, 0x0

    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move v2, p4

    .line 151257115
    :goto_1b
    and-int/lit8 p2, p8, 0x10

    .line 151257117
    if-eqz p2, :cond_21

    .line 151257119
    const/4 v3, 0x0

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    move v3, p5

    .line 151257122
    :goto_22
    and-int/lit8 p2, p8, 0x20

    .line 151257124
    if-eqz p2, :cond_27

    .line 151257126
    goto :goto_28

    .line 151257127
    :cond_27
    move v0, p6

    .line 151257128
    :goto_28
    and-int/lit8 p2, p8, 0x40

    .line 151257130
    if-eqz p2, :cond_2e

    .line 151257132
    const-string p7, ""

    .line 151257134
    :cond_2e
    move-object v4, p7

    .line 151257135
    move-object p2, p0

    .line 151257136
    move-object p3, p1

    .line 151257137
    move p4, p9

    .line 151257138
    move p5, v1

    .line 151257139
    move p6, v2

    .line 151257140
    move p7, v3

    .line 151257141
    move p8, v0

    .line 151257142
    move-object p9, v4

    .line 151257143
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;-><init>(Landroid/view/View;IZZZZLjava/lang/String;)V

    .line 151257146
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/View;IZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    if-eqz p9, :cond_5

    .line 151257091
    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151257094
    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    if-eqz p9, :cond_c

    .line 151257097
    .line 151257098
    const/4 p9, 0x0

    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    move p9, p2

    .line 151257101
    :goto_d
    and-int/lit8 p2, p8, 0x4

    .line 151257102
    .line 151257103
    if-eqz p2, :cond_13

    .line 151257104
    .line 151257105
    const/4 v1, 0x0

    .line 151257106
    goto :goto_14

    .line 151257107
    :cond_13
    move v1, p3

    .line 151257108
    :goto_14
    and-int/lit8 p2, p8, 0x8

    .line 151257109
    .line 151257110
    if-eqz p2, :cond_1a

    .line 151257111
    .line 151257112
    const/4 v2, 0x0

    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move v2, p4

    .line 151257115
    :goto_1b
    and-int/lit8 p2, p8, 0x10

    .line 151257116
    .line 151257117
    if-eqz p2, :cond_21

    .line 151257118
    .line 151257119
    const/4 v3, 0x0

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    move v3, p5

    .line 151257122
    :goto_22
    and-int/lit8 p2, p8, 0x20

    .line 151257123
    .line 151257124
    if-eqz p2, :cond_27

    .line 151257125
    .line 151257126
    goto :goto_28

    .line 151257127
    :cond_27
    move v0, p6

    .line 151257128
    :goto_28
    and-int/lit8 p2, p8, 0x40

    .line 151257129
    .line 151257130
    if-eqz p2, :cond_2e

    .line 151257131
    .line 151257132
    const-string p7, ""

    .line 151257133
    .line 151257134
    :cond_2e
    move-object v4, p7

    .line 151257135
    move-object p2, p0

    .line 151257136
    move-object p3, p1

    .line 151257137
    move p4, p9

    .line 151257138
    move p5, v1

    .line 151257139
    move p6, v2

    .line 151257140
    move p7, v3

    .line 151257141
    move p8, v0

    .line 151257142
    move-object p9, v4

    .line 151257143
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;-><init>(Landroid/view/View;IZZZZLjava/lang/String;)V

    .line 151257144
    .line 151257145
    .line 151257146
    return-void
.end method


.method public final getErrorView()Landroid/view/View;
[MOD-CHANGED]
.method public final getErrorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->errorView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->errorView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLocalInvisible()Z
[MOD-CHANGED]
.method public final getLocalInvisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->localInvisible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLocalInvisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->localInvisible:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getParentNotExist()Z
[MOD-CHANGED]
.method public final getParentNotExist()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->parentNotExist:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParentNotExist()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->parentNotExist:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRect()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRect()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->rect:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRect()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->rect:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isGone()Z
[MOD-CHANGED]
.method public final isGone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isInvisible()Z
[MOD-CHANGED]
.method public final isInvisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInvisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setErrorView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setErrorView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->errorView:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->errorView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGone(Z)V
[MOD-CHANGED]
.method public final setGone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isGone:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInvisible(Z)V
[MOD-CHANGED]
.method public final setInvisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInvisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->isInvisible:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalInvisible(Z)V
[MOD-CHANGED]
.method public final setLocalInvisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->localInvisible:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalInvisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->localInvisible:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParentNotExist(Z)V
[MOD-CHANGED]
.method public final setParentNotExist(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->parentNotExist:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentNotExist(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->parentNotExist:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRect(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->rect:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRect(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$ViewKeyVisibleInfo;->rect:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


