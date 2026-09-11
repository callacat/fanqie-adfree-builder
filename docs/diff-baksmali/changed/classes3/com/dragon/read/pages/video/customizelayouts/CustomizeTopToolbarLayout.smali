## classes3/com/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const-string p2, "CustomizeTopToolbarLayout"

    .line 33882120
    const/4 v0, 0x4

    .line 33882121
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object p1

    .line 33882130
    const p2, 0x7f051089

    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    const p1, 0x7f113968

    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Landroid/widget/TextView;

    .line 33882145
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->b:Landroid/widget/TextView;

    .line 33882147
    const p1, 0x7f111d9e

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->c:Landroid/widget/ImageView;

    .line 33882158
    const p1, 0x7f111c4d

    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/widget/ImageView;

    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 33882169
    const p1, 0x7f110f4e

    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882178
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882180
    const p1, 0x7f11011e

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/widget/TextView;

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->f:Landroid/widget/TextView;

    .line 33882191
    const p1, 0x7f11095c

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->g:Lcom/dragon/read/pages/video/customizelayouts/BatteryView;

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    const-string p2, "CustomizeTopToolbarLayout"

    .line 33882119
    .line 33882120
    const/4 v0, 0x4

    .line 33882121
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const p2, 0x7f051089

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    const p1, 0x7f113968

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    .line 33882145
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->b:Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    const p1, 0x7f111d9e

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->c:Landroid/widget/ImageView;

    .line 33882157
    .line 33882158
    const p1, 0x7f111c4d

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/widget/ImageView;

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 33882168
    .line 33882169
    const p1, 0x7f110f4e

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882177
    .line 33882178
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882179
    .line 33882180
    const p1, 0x7f11011e

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->f:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    const p1, 0x7f11095c

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->g:Lcom/dragon/read/pages/video/customizelayouts/BatteryView;

    .line 33882201
    .line 33882202
    return-void
.end method


.method private getBatteryPercent()F
[MOD-CHANGED]
.method private getBatteryPercent()F
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "batterymanager"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/os/BatteryManager;

    .line 196620
    const/4 v1, 0x4

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 196624
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 196625
    int-to-float v0, v0

    .line 196626
    return v0

    .line 196627
    :catch_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method private getBatteryPercent()F
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "batterymanager"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/os/BatteryManager;

    .line 196619
    .line 196620
    const/4 v1, 0x4

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 196625
    int-to-float v0, v0

    .line 196626
    return v0

    .line 196627
    :catch_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->i:Ljava/text/DateFormat;

    .line 327682
    if-nez v0, :cond_11

    .line 327684
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327686
    const-string v1, "HH:mm"

    .line 327688
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->i:Ljava/text/DateFormat;

    .line 327697
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->i:Ljava/text/DateFormat;

    .line 327699
    new-instance v1, Ljava/util/Date;

    .line 327701
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327704
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327707
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 327708
    goto :goto_40

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, "updateTopAreaInfo format time error: "

    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v3, "default"

    .line 327739
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    const-string v0, ""

    .line 327744
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->f:Landroid/widget/TextView;

    .line 327746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->g:Lcom/dragon/read/pages/video/customizelayouts/BatteryView;

    .line 327751
    invoke-direct {p0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->getBatteryPercent()F

    .line 327754
    move-result v1

    .line 327755
    const/high16 v2, 0x42c80000    # 100.0f

    .line 327757
    div-float/2addr v1, v2

    .line 327758
    iput v1, v0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->f:F

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->i:Ljava/text/DateFormat;

    .line 327681
    .line 327682
    if-nez v0, :cond_11

    .line 327683
    .line 327684
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327685
    .line 327686
    const-string v1, "HH:mm"

    .line 327687
    .line 327688
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->i:Ljava/text/DateFormat;

    .line 327696
    .line 327697
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->i:Ljava/text/DateFormat;

    .line 327698
    .line 327699
    new-instance v1, Ljava/util/Date;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 327708
    goto :goto_40

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v3, "updateTopAreaInfo format time error: "

    .line 327715
    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v3, "default"

    .line 327738
    .line 327739
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, ""

    .line 327743
    .line 327744
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->f:Landroid/widget/TextView;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->g:Lcom/dragon/read/pages/video/customizelayouts/BatteryView;

    .line 327750
    .line 327751
    invoke-direct {p0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->getBatteryPercent()F

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    const/high16 v2, 0x42c80000    # 100.0f

    .line 327756
    .line 327757
    div-float/2addr v1, v2

    .line 327758
    iput v1, v0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->f:F

    .line 327759
    .line 327760
    return-void
.end method


.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
[MOD-CHANGED]
.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->h:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->h:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVerticalVideo(Z)V
[MOD-CHANGED]
.method public setVerticalVideo(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->j:Z

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->j:Z

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/high16 v0, 0x42880000    # 68.0f

    .line 17039375
    :goto_f
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039378
    move-result p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039387
    if-eqz v1, :cond_22

    .line 17039389
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalVideo(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->j:Z

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->j:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/high16 v0, 0x42880000    # 68.0f

    .line 17039374
    .line 17039375
    :goto_f
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_22

    .line 17039388
    .line 17039389
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


