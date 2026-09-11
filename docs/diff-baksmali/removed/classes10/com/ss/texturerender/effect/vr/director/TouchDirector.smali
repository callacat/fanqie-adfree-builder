.class public Lcom/ss/texturerender/effect/vr/director/TouchDirector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/effect/vr/director/IDirector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;
    }
.end annotation


# instance fields
.field private mDeviceOriToScreenOri:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

.field private mDeviceOrientation:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

.field private mDiffX:F

.field private mDiffY:F

.field private mDisplay:Landroid/view/Display;

.field private mRadius:F

.field private mRotationMatrix:[F

.field private mSensorEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mSensorEnabled:Z

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->PORTRAIT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOrientation:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOriToScreenOri:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDisplay:Landroid/view/Display;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public getDiffX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 1
    .line 2
    return v0
.end method

.method public getDiffY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 1
    .line 2
    return v0
.end method

.method public getView([FI)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mRotationMatrix:[F

    .line 33685505
    .line 33685506
    array-length v1, p1

    .line 33685507
    sub-int/2addr v1, p2

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .prologue
    .line 67436544
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mRadius:F

    .line 67436545
    .line 67436546
    div-float/2addr p3, p1

    .line 67436547
    float-to-double p2, p3

    .line 67436548
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 67436549
    .line 67436550
    .line 67436551
    .line 67436552
    .line 67436553
    div-double/2addr p2, v0

    .line 67436554
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 67436555
    .line 67436556
    .line 67436557
    .line 67436558
    .line 67436559
    mul-double p2, p2, v2

    .line 67436560
    .line 67436561
    double-to-float p2, p2

    .line 67436562
    div-float/2addr p4, p1

    .line 67436563
    float-to-double p3, p4

    .line 67436564
    div-double/2addr p3, v0

    .line 67436565
    mul-double p3, p3, v2

    .line 67436566
    .line 67436567
    double-to-float p1, p3

    .line 67436568
    iget-boolean p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mSensorEnabled:Z

    .line 67436569
    .line 67436570
    const/4 p4, 0x1

    .line 67436571
    if-nez p3, :cond_28

    .line 67436572
    .line 67436573
    iget p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436574
    .line 67436575
    add-float/2addr p3, p1

    .line 67436576
    iput p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436577
    .line 67436578
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436579
    .line 67436580
    add-float/2addr p1, p2

    .line 67436581
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436582
    .line 67436583
    return p4

    .line 67436584
    :cond_28
    sget-object p3, Lcom/ss/texturerender/effect/vr/director/TouchDirector$1;->$SwitchMap$com$ss$texturerender$effect$vr$director$TouchDirector$DeviceOrientation:[I

    .line 67436585
    .line 67436586
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOriToScreenOri:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 67436587
    .line 67436588
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    aget p3, p3, v0

    .line 67436593
    .line 67436594
    if-eq p3, p4, :cond_5f

    .line 67436595
    .line 67436596
    const/4 v0, 0x2

    .line 67436597
    if-eq p3, v0, :cond_54

    .line 67436598
    .line 67436599
    const/4 v0, 0x3

    .line 67436600
    if-eq p3, v0, :cond_49

    .line 67436601
    .line 67436602
    const/4 v0, 0x4

    .line 67436603
    if-eq p3, v0, :cond_3e

    .line 67436604
    .line 67436605
    goto :goto_69

    .line 67436606
    :cond_3e
    iget p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436607
    .line 67436608
    sub-float/2addr p3, p2

    .line 67436609
    iput p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436610
    .line 67436611
    iget p2, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436612
    .line 67436613
    add-float/2addr p2, p1

    .line 67436614
    iput p2, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436615
    .line 67436616
    goto :goto_69

    .line 67436617
    :cond_49
    iget p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436618
    .line 67436619
    sub-float/2addr p3, p1

    .line 67436620
    iput p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436621
    .line 67436622
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436623
    .line 67436624
    sub-float/2addr p1, p2

    .line 67436625
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436626
    .line 67436627
    goto :goto_69

    .line 67436628
    :cond_54
    iget p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436629
    .line 67436630
    add-float/2addr p3, p2

    .line 67436631
    iput p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436632
    .line 67436633
    iget p2, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436634
    .line 67436635
    sub-float/2addr p2, p1

    .line 67436636
    iput p2, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436637
    .line 67436638
    goto :goto_69

    .line 67436639
    :cond_5f
    iget p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436640
    .line 67436641
    add-float/2addr p3, p1

    .line 67436642
    iput p3, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 67436643
    .line 67436644
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436645
    .line 67436646
    add-float/2addr p1, p2

    .line 67436647
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 67436648
    .line 67436649
    :goto_69
    return p4
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffX:F

    .line 65538
    .line 65539
    iput v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDiffY:F

    .line 65540
    .line 65541
    return-void
.end method

.method public setParam(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mRadius:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public start()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x10

    .line 131073
    .line 131074
    new-array v0, v0, [F

    .line 131075
    .line 131076
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mRotationMatrix:[F

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public stop()V
    .registers 1

    return-void
.end method

.method public updateDeviceOrientation(IZ)V
    .registers 5

    .prologue
    .line 33882112
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mSensorEnabled:Z

    .line 33882113
    .line 33882114
    const/16 p2, 0x13b

    .line 33882115
    .line 33882116
    if-lt p1, p2, :cond_a

    .line 33882117
    .line 33882118
    const/16 v0, 0x168

    .line 33882119
    .line 33882120
    if-lt p1, v0, :cond_10

    .line 33882121
    .line 33882122
    :cond_a
    const/16 v0, 0x2d

    .line 33882123
    .line 33882124
    if-ltz p1, :cond_15

    .line 33882125
    .line 33882126
    if-ge p1, v0, :cond_15

    .line 33882127
    .line 33882128
    :cond_10
    sget-object p1, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->PORTRAIT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882129
    .line 33882130
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOrientation:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882131
    .line 33882132
    goto :goto_33

    .line 33882133
    :cond_15
    const/16 v1, 0x87

    .line 33882134
    .line 33882135
    if-lt p1, v0, :cond_20

    .line 33882136
    .line 33882137
    if-ge p1, v1, :cond_20

    .line 33882138
    .line 33882139
    sget-object p1, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->LANDSCAPE_RIGHT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOrientation:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882142
    .line 33882143
    goto :goto_33

    .line 33882144
    :cond_20
    const/16 v0, 0xe1

    .line 33882145
    .line 33882146
    if-lt p1, v1, :cond_2b

    .line 33882147
    .line 33882148
    if-ge p1, v0, :cond_2b

    .line 33882149
    .line 33882150
    sget-object p1, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->UPSIDE_DOWN:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOrientation:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882153
    .line 33882154
    goto :goto_33

    .line 33882155
    :cond_2b
    if-lt p1, v0, :cond_33

    .line 33882156
    .line 33882157
    if-ge p1, p2, :cond_33

    .line 33882158
    .line 33882159
    sget-object p1, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->LANDSCAPE_LEFT:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOrientation:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882162
    .line 33882163
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDisplay:Landroid/view/Display;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_54

    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOrientation:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDisplay:Landroid/view/Display;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    sub-int/2addr p1, p2

    .line 33882180
    if-gez p1, :cond_4c

    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->values()[Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    array-length p2, p2

    .line 33882187
    add-int/2addr p1, p2

    .line 33882188
    :cond_4c
    invoke-static {}, Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;->values()[Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    aget-object p1, p2, p1

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/TouchDirector;->mDeviceOriToScreenOri:Lcom/ss/texturerender/effect/vr/director/TouchDirector$DeviceOrientation;

    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method
