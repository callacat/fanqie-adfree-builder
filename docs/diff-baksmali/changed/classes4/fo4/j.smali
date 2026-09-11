## classes4/fo4/j.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfo4/j;

    .line 196616
    invoke-direct {v0}, Lfo4/j;-><init>()V

    .line 196619
    sput-object v0, Lfo4/j;->a:Lfo4/j;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "FloatingWindowDataManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfo4/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfo4/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfo4/j;->a:Lfo4/j;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "FloatingWindowDataManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v0, "floating_window_info"

    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "key_floating_window_enable"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327701
    move-result v1

    .line 327702
    sget-object v3, Las4/d;->a:Las4/d;

    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v4}, Las4/d;->c(Landroid/content/Context;)Z

    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-eqz v3, :cond_30

    .line 327718
    const-string v3, "key_floating_from_picture_in_picture_enable"

    .line 327720
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_30

    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-nez v1, :cond_37

    .line 327731
    if-eqz v0, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v4, 0x0

    .line 327735
    :cond_37
    :goto_37
    sget-object v3, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327739
    const-string v6, "floatingWindowEnable:"

    .line 327741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327747
    const-string v6, " floatingWindowEnable:"

    .line 327749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    const-string v1, " pipEnable:"

    .line 327757
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    new-array v1, v2, [Ljava/lang/Object;

    .line 327769
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    move-result-object v2

    .line 327773
    const-string v3, "default"

    .line 327775
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    return v4
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "floating_window_info"

    .line 327690
    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "key_floating_window_enable"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    sget-object v3, Las4/d;->a:Las4/d;

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v4}, Las4/d;->c(Landroid/content/Context;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-eqz v3, :cond_30

    .line 327717
    .line 327718
    const-string v3, "key_floating_from_picture_in_picture_enable"

    .line 327719
    .line 327720
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_30

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-nez v1, :cond_37

    .line 327730
    .line 327731
    if-eqz v0, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v4, 0x0

    .line 327735
    :cond_37
    :goto_37
    sget-object v3, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    .line 327737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v6, "floatingWindowEnable:"

    .line 327740
    .line 327741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v6, " floatingWindowEnable:"

    .line 327748
    .line 327749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, " pipEnable:"

    .line 327756
    .line 327757
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    new-array v1, v2, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    const-string v3, "default"

    .line 327774
    .line 327775
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return v4
.end method


.method public static final b()I
[MOD-CHANGED]
.method public static final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lfo4/j;->c()I

    .line 262147
    move-result v0

    .line 262148
    int-to-float v0, v0

    .line 262149
    const/high16 v1, 0x41800000    # 16.0f

    .line 262151
    div-float/2addr v0, v1

    .line 262152
    const/16 v1, 0x9

    .line 262154
    int-to-float v1, v1

    .line 262155
    mul-float v0, v0, v1

    .line 262157
    float-to-int v0, v0

    .line 262158
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "floatingWindowHorizontalHeight:"

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v4, "default"

    .line 262183
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lfo4/j;->c()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    int-to-float v0, v0

    .line 262149
    const/high16 v1, 0x41800000    # 16.0f

    .line 262150
    .line 262151
    div-float/2addr v0, v1

    .line 262152
    const/16 v1, 0x9

    .line 262153
    .line 262154
    int-to-float v1, v1

    .line 262155
    mul-float v0, v0, v1

    .line 262156
    .line 262157
    float-to-int v0, v0

    .line 262158
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v3, "floatingWindowHorizontalHeight:"

    .line 262163
    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v4, "default"

    .line 262182
    .line 262183
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return v0
.end method


.method public static final c()I
[MOD-CHANGED]
.method public static final c()I
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327691
    move-result-object v0

    .line 327692
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327694
    const/4 v1, 0x2

    .line 327695
    if-ne v1, v0, :cond_1a

    .line 327697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327704
    move-result v0

    .line 327705
    goto :goto_22

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327713
    move-result v0

    .line 327714
    :goto_22
    const/16 v1, 0x14

    .line 327716
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 327719
    move-result v1

    .line 327720
    sub-int/2addr v0, v1

    .line 327721
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, "wid:"

    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327737
    move-result v3

    .line 327738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    const/16 v3, 0x20

    .line 327743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327749
    move-result-object v4

    .line 327750
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327753
    move-result v4

    .line 327754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    const-string v3, " orientation:"

    .line 327765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327779
    move-result-object v3

    .line 327780
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 327782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v2

    .line 327789
    const/4 v3, 0x0

    .line 327790
    new-array v3, v3, [Ljava/lang/Object;

    .line 327792
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327795
    move-result-object v1

    .line 327796
    const-string v4, "default"

    .line 327798
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()I
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327693
    .line 327694
    const/4 v1, 0x2

    .line 327695
    if-ne v1, v0, :cond_1a

    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    goto :goto_22

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    :goto_22
    const/16 v1, 0x14

    .line 327715
    .line 327716
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    sub-int/2addr v0, v1

    .line 327721
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v3, "wid:"

    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const/16 v3, 0x20

    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v3, " orientation:"

    .line 327764
    .line 327765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 327781
    .line 327782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    const/4 v3, 0x0

    .line 327790
    new-array v3, v3, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    const-string v4, "default"

    .line 327797
    .line 327798
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    .line 327800
    .line 327801
    return v0
.end method


.method public static final d()I
[MOD-CHANGED]
.method public static final d()I
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v0, "floating_window_info"

    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "floating_window_horizontal_x"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327701
    move-result v0

    .line 327702
    const/16 v1, 0xa

    .line 327704
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 327707
    move-result v1

    .line 327708
    if-lez v0, :cond_20

    .line 327710
    if-le v0, v1, :cond_21

    .line 327712
    :cond_20
    move v0, v1

    .line 327713
    :cond_21
    sget-object v3, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327717
    const-string v5, "floatingWindowHorizontalX:"

    .line 327719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    const-string v5, ", defaultX: "

    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    const-string v4, "default"

    .line 327745
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d()I
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "floating_window_info"

    .line 327690
    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "floating_window_horizontal_x"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/16 v1, 0xa

    .line 327703
    .line 327704
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-lez v0, :cond_20

    .line 327709
    .line 327710
    if-le v0, v1, :cond_21

    .line 327711
    .line 327712
    :cond_20
    move v0, v1

    .line 327713
    :cond_21
    sget-object v3, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v5, "floatingWindowHorizontalX:"

    .line 327718
    .line 327719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v5, ", defaultX: "

    .line 327726
    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    const-string v4, "default"

    .line 327744
    .line 327745
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return v0
.end method


.method public static final e()I
[MOD-CHANGED]
.method public static final e()I
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 393218
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v0, "floating_window_info"

    .line 393227
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, "floating_window_horizontal_y"

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393237
    move-result v0

    .line 393238
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Lzv4/l;->b(Landroid/content/Context;)I

    .line 393245
    move-result v1

    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393257
    move-result-object v3

    .line 393258
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 393260
    invoke-static {}, Lfo4/j;->b()I

    .line 393263
    move-result v4

    .line 393264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393271
    move-result v5

    .line 393272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393275
    move-result-object v6

    .line 393276
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 393279
    move-result v6

    .line 393280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393283
    move-result-object v7

    .line 393284
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393287
    move-result v7

    .line 393288
    const/4 v8, 0x2

    .line 393289
    const/16 v9, 0xa

    .line 393291
    if-ne v8, v3, :cond_54

    .line 393293
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 393296
    move-result v5

    .line 393297
    sub-int v5, v6, v5

    .line 393299
    goto :goto_5c

    .line 393300
    :cond_54
    sub-int v5, v7, v5

    .line 393302
    sub-int/2addr v5, v1

    .line 393303
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 393306
    move-result v8

    .line 393307
    sub-int/2addr v5, v8

    .line 393308
    :goto_5c
    sub-int/2addr v5, v4

    .line 393309
    if-lez v0, :cond_61

    .line 393311
    if-le v0, v5, :cond_ad

    .line 393313
    :cond_61
    sget-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393317
    const-string v9, "floatingWindowHorizontalY: "

    .line 393319
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    const-string v9, ", navHeight: "

    .line 393327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    const-string v1, ", orientation: "

    .line 393335
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    const-string v1, ", height: "

    .line 393343
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    const-string v1, ", defaultY: "

    .line 393351
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    const-string v1, ", screenWidth: "

    .line 393359
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    const-string v1, ", screenHeight: "

    .line 393367
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    new-array v2, v2, [Ljava/lang/Object;

    .line 393379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    const-string v3, "default"

    .line 393385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    move v0, v5

    .line 393389
    :cond_ad
    return v0
.end method

[INNER-ORIGINAL]
.method public static final e()I
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v0, "floating_window_info"

    .line 393226
    .line 393227
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, "floating_window_horizontal_y"

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Lzv4/l;->b(Landroid/content/Context;)I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 393259
    .line 393260
    invoke-static {}, Lfo4/j;->b()I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v7

    .line 393284
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393285
    .line 393286
    .line 393287
    move-result v7

    .line 393288
    const/4 v8, 0x2

    .line 393289
    const/16 v9, 0xa

    .line 393290
    .line 393291
    if-ne v8, v3, :cond_54

    .line 393292
    .line 393293
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    sub-int v5, v6, v5

    .line 393298
    .line 393299
    goto :goto_5c

    .line 393300
    :cond_54
    sub-int v5, v7, v5

    .line 393301
    .line 393302
    sub-int/2addr v5, v1

    .line 393303
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    sub-int/2addr v5, v8

    .line 393308
    :goto_5c
    sub-int/2addr v5, v4

    .line 393309
    if-lez v0, :cond_61

    .line 393310
    .line 393311
    if-le v0, v5, :cond_ad

    .line 393312
    .line 393313
    :cond_61
    sget-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    .line 393315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v9, "floatingWindowHorizontalY: "

    .line 393318
    .line 393319
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v9, ", navHeight: "

    .line 393326
    .line 393327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, ", orientation: "

    .line 393334
    .line 393335
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, ", height: "

    .line 393342
    .line 393343
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v1, ", defaultY: "

    .line 393350
    .line 393351
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v1, ", screenWidth: "

    .line 393358
    .line 393359
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const-string v1, ", screenHeight: "

    .line 393366
    .line 393367
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    new-array v2, v2, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    const-string v3, "default"

    .line 393384
    .line 393385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    move v0, v5

    .line 393389
    :cond_ad
    return v0
.end method


.method public static final f()Z
[MOD-CHANGED]
.method public static final f()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Lfo4/j;->k(Z)Z

    .line 131076
    move-result v1

    .line 131077
    if-eqz v1, :cond_e

    .line 131079
    invoke-static {}, Lfo4/j;->a()Z

    .line 131082
    move-result v1

    .line 131083
    if-eqz v1, :cond_e

    .line 131085
    const/4 v0, 0x1

    .line 131086
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Lfo4/j;->k(Z)Z

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    if-eqz v1, :cond_e

    .line 131078
    .line 131079
    invoke-static {}, Lfo4/j;->a()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    if-eqz v1, :cond_e

    .line 131084
    .line 131085
    const/4 v0, 0x1

    .line 131086
    :cond_e
    return v0
.end method


.method public static final g()I
[MOD-CHANGED]
.method public static final g()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    int-to-float v0, v0

    .line 262153
    const v1, 0x3ee66666    # 0.45f

    .line 262156
    mul-float v0, v0, v1

    .line 262158
    float-to-int v0, v0

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262166
    move-result v1

    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "floatingWindowVerticalHeight:"

    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    new-array v3, v3, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    const-string v4, "default"

    .line 262193
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    int-to-float v0, v0

    .line 262153
    const v1, 0x3ee66666    # 0.45f

    .line 262154
    .line 262155
    .line 262156
    mul-float v0, v0, v1

    .line 262157
    .line 262158
    float-to-int v0, v0

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "floatingWindowVerticalHeight:"

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    new-array v3, v3, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v4, "default"

    .line 262192
    .line 262193
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return v0
.end method


.method public static final h()I
[MOD-CHANGED]
.method public static final h()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    int-to-float v0, v0

    .line 262153
    const v1, 0x3f0ccccd    # 0.55f

    .line 262156
    mul-float v0, v0, v1

    .line 262158
    float-to-int v0, v0

    .line 262159
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "floatingWindowVerticalWidth:"

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v4, "default"

    .line 262184
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    int-to-float v0, v0

    .line 262153
    const v1, 0x3f0ccccd    # 0.55f

    .line 262154
    .line 262155
    .line 262156
    mul-float v0, v0, v1

    .line 262157
    .line 262158
    float-to-int v0, v0

    .line 262159
    sget-object v1, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "floatingWindowVerticalWidth:"

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v4, "default"

    .line 262183
    .line 262184
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return v0
.end method


.method public static final i()I
[MOD-CHANGED]
.method public static final i()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v0, "floating_window_info"

    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "floating_window_vertical_x"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327701
    move-result v0

    .line 327702
    invoke-static {}, Lfo4/j;->h()I

    .line 327705
    move-result v1

    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 327713
    move-result v3

    .line 327714
    sub-int v1, v3, v1

    .line 327716
    const/16 v4, 0xa

    .line 327718
    invoke-static {v4}, Lzv4/f;->a(I)I

    .line 327721
    move-result v4

    .line 327722
    sub-int/2addr v1, v4

    .line 327723
    if-lez v0, :cond_2f

    .line 327725
    if-le v0, v1, :cond_30

    .line 327727
    :cond_2f
    move v0, v1

    .line 327728
    :cond_30
    sget-object v4, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    const-string v6, "floatingWindowVerticalX: "

    .line 327734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    const-string v6, ", screenWidth: "

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327748
    const-string v3, ", defaultX: "

    .line 327750
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v3

    .line 327766
    const-string v4, "default"

    .line 327768
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    return v0
.end method

[INNER-ORIGINAL]
.method public static final i()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "floating_window_info"

    .line 327690
    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "floating_window_vertical_x"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    invoke-static {}, Lfo4/j;->h()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    sub-int v1, v3, v1

    .line 327715
    .line 327716
    const/16 v4, 0xa

    .line 327717
    .line 327718
    invoke-static {v4}, Lzv4/f;->a(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    sub-int/2addr v1, v4

    .line 327723
    if-lez v0, :cond_2f

    .line 327724
    .line 327725
    if-le v0, v1, :cond_30

    .line 327726
    .line 327727
    :cond_2f
    move v0, v1

    .line 327728
    :cond_30
    sget-object v4, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v6, "floatingWindowVerticalX: "

    .line 327733
    .line 327734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v6, ", screenWidth: "

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v3, ", defaultX: "

    .line 327749
    .line 327750
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    const-string v4, "default"

    .line 327767
    .line 327768
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    return v0
.end method


.method public static final j()I
[MOD-CHANGED]
.method public static final j()I
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v0, "floating_window_info"

    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "floating_window_vertical_y"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327701
    move-result v0

    .line 327702
    invoke-static {}, Lfo4/j;->g()I

    .line 327705
    move-result v1

    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327713
    move-result v3

    .line 327714
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-static {v4}, Lzv4/l;->b(Landroid/content/Context;)I

    .line 327721
    move-result v4

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v5

    .line 327726
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327729
    move-result v5

    .line 327730
    sub-int v1, v3, v1

    .line 327732
    sub-int/2addr v1, v5

    .line 327733
    sub-int/2addr v1, v4

    .line 327734
    const/16 v6, 0xa

    .line 327736
    invoke-static {v6}, Lzv4/f;->a(I)I

    .line 327739
    move-result v6

    .line 327740
    sub-int/2addr v1, v6

    .line 327741
    if-lez v0, :cond_41

    .line 327743
    if-le v0, v1, :cond_42

    .line 327745
    :cond_41
    move v0, v1

    .line 327746
    :cond_42
    sget-object v6, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327750
    const-string v8, "floatingWindowVerticalY: "

    .line 327752
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    const-string v8, ", screenHeight: "

    .line 327760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const-string v3, ", navHeight: "

    .line 327768
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    const-string v3, ", statusBarHeight: "

    .line 327776
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    const-string v3, ", defaultY: "

    .line 327784
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v1

    .line 327794
    new-array v2, v2, [Ljava/lang/Object;

    .line 327796
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327799
    move-result-object v3

    .line 327800
    const-string v4, "default"

    .line 327802
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    return v0
.end method

[INNER-ORIGINAL]
.method public static final j()I
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "floating_window_info"

    .line 327690
    .line 327691
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "floating_window_vertical_y"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    invoke-static {}, Lfo4/j;->g()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-static {v4}, Lzv4/l;->b(Landroid/content/Context;)I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    sub-int v1, v3, v1

    .line 327731
    .line 327732
    sub-int/2addr v1, v5

    .line 327733
    sub-int/2addr v1, v4

    .line 327734
    const/16 v6, 0xa

    .line 327735
    .line 327736
    invoke-static {v6}, Lzv4/f;->a(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    sub-int/2addr v1, v6

    .line 327741
    if-lez v0, :cond_41

    .line 327742
    .line 327743
    if-le v0, v1, :cond_42

    .line 327744
    .line 327745
    :cond_41
    move v0, v1

    .line 327746
    :cond_42
    sget-object v6, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v8, "floatingWindowVerticalY: "

    .line 327751
    .line 327752
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v8, ", screenHeight: "

    .line 327759
    .line 327760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v3, ", navHeight: "

    .line 327767
    .line 327768
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    const-string v3, ", statusBarHeight: "

    .line 327775
    .line 327776
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v3, ", defaultY: "

    .line 327783
    .line 327784
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    new-array v2, v2, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v3

    .line 327800
    const-string v4, "default"

    .line 327801
    .line 327802
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    return v0
.end method


.method public static final k(Z)Z
[MOD-CHANGED]
.method public static final k(Z)Z
    .registers 12

    .prologue
    .line 17301504
    sget-object v0, Lfo4/p;->a:Lfo4/p;

    .line 17301506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    const-string v0, ""

    .line 17301515
    const/4 v2, 0x1

    .line 17301516
    const/4 v3, 0x0

    .line 17301517
    if-nez v1, :cond_10

    .line 17301519
    goto :goto_6c

    .line 17301520
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301522
    const/16 v5, 0x17

    .line 17301524
    if-lt v4, v5, :cond_1b

    .line 17301526
    :try_start_16
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 17301529
    move-result v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_6b

    .line 17301530
    goto :goto_6d

    .line 17301531
    :cond_1b
    :try_start_1b
    const-string v4, "appops"

    .line 17301533
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301536
    move-result-object v4

    .line 17301537
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301540
    check-cast v4, Landroid/app/AppOpsManager;

    .line 17301542
    const-class v5, Landroid/app/AppOpsManager;

    .line 17301544
    const-string v6, "checkOp"

    .line 17301546
    const/4 v7, 0x3

    .line 17301547
    new-array v8, v7, [Ljava/lang/Class;

    .line 17301549
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301551
    aput-object v9, v8, v3

    .line 17301553
    aput-object v9, v8, v2

    .line 17301555
    const-class v9, Ljava/lang/String;

    .line 17301557
    const/4 v10, 0x2

    .line 17301558
    aput-object v9, v8, v10

    .line 17301560
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301563
    move-result-object v5

    .line 17301564
    new-array v6, v7, [Ljava/lang/Object;

    .line 17301566
    const/16 v7, 0x18

    .line 17301568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301571
    move-result-object v7

    .line 17301572
    aput-object v7, v6, v3

    .line 17301574
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17301577
    move-result v7

    .line 17301578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301581
    move-result-object v7

    .line 17301582
    aput-object v7, v6, v2

    .line 17301584
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301587
    move-result-object v1

    .line 17301588
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301591
    move-result-object v1

    .line 17301592
    aput-object v1, v6, v10

    .line 17301594
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v1

    .line 17301598
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301601
    check-cast v1, Ljava/lang/Integer;

    .line 17301603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301606
    move-result v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_67} :catch_6b

    .line 17301607
    if-nez v1, :cond_6c

    .line 17301609
    const/4 v1, 0x1

    .line 17301610
    goto :goto_6d

    .line 17301611
    :catch_6b
    nop

    .line 17301612
    :cond_6c
    :goto_6c
    const/4 v1, 0x0

    .line 17301613
    :goto_6d
    sget-object v4, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301617
    const-string v6, "granted:"

    .line 17301619
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301622
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301625
    const-string v6, " jumpOver:"

    .line 17301627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301636
    move-result-object v5

    .line 17301637
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301639
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301642
    move-result-object v4

    .line 17301643
    const-string v7, "default"

    .line 17301645
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301648
    if-nez v1, :cond_2bd

    .line 17301650
    if-eqz p0, :cond_2bd

    .line 17301652
    sget-object p0, Lfo4/p;->a:Lfo4/p;

    .line 17301654
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301657
    move-result-object v4

    .line 17301658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301664
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301666
    const/16 v5, 0x1c

    .line 17301668
    const-string v6, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 17301670
    if-lt p0, v5, :cond_ad

    .line 17301672
    invoke-static {v4, v6}, Lfo4/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301675
    goto/16 :goto_2bd

    .line 17301677
    :cond_ad
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301680
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301682
    if-eqz p0, :cond_2ba

    .line 17301684
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301687
    move-result v5

    .line 17301688
    sparse-switch v5, :sswitch_data_2be

    .line 17301691
    goto/16 :goto_2ba

    .line 17301693
    :sswitch_bd
    const-string v2, "HUAWEI"

    .line 17301695
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301698
    move-result p0

    .line 17301699
    if-eqz p0, :cond_2ba

    .line 17301701
    :try_start_c5
    new-instance p0, Landroid/content/Intent;

    .line 17301703
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301706
    const/high16 v0, 0x10000000

    .line 17301708
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301711
    new-instance v0, Landroid/content/ComponentName;

    .line 17301713
    const-string v2, "com.huawei.systemmanager"

    .line 17301715
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 17301717
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301720
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301723
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301726
    move-result v0

    .line 17301727
    if-nez v0, :cond_ed

    .line 17301729
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301732
    move-result v0

    .line 17301733
    if-eqz v0, :cond_e8

    .line 17301735
    goto :goto_ed

    .line 17301736
    :cond_e8
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301739
    goto/16 :goto_2bd

    .line 17301741
    :cond_ed
    :goto_ed
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_f0} :catch_f2

    .line 17301744
    goto/16 :goto_2bd

    .line 17301746
    :catch_f2
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301749
    goto/16 :goto_2bd

    .line 17301751
    :sswitch_f7
    const-string v0, "samsung"

    .line 17301753
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301756
    move-result p0

    .line 17301757
    if-nez p0, :cond_101

    .line 17301759
    goto/16 :goto_2ba

    .line 17301761
    :cond_101
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301764
    goto/16 :goto_2bd

    .line 17301766
    :sswitch_106
    const-string v2, "Meizu"

    .line 17301768
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301771
    move-result p0

    .line 17301772
    if-nez p0, :cond_110

    .line 17301774
    goto/16 :goto_2ba

    .line 17301776
    :cond_110
    :try_start_110
    new-instance p0, Landroid/content/Intent;

    .line 17301778
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17301780
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301783
    const-string v2, "android.intent.category.DEFAULT"

    .line 17301785
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301788
    const-string v2, "packageName"

    .line 17301790
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301793
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301796
    move-result v0

    .line 17301797
    if-nez v0, :cond_133

    .line 17301799
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301802
    move-result v0

    .line 17301803
    if-eqz v0, :cond_12e

    .line 17301805
    goto :goto_133

    .line 17301806
    :cond_12e
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301809
    goto/16 :goto_2bd

    .line 17301811
    :cond_133
    :goto_133
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_136
    .catch Landroid/content/ActivityNotFoundException; {:try_start_110 .. :try_end_136} :catch_138

    .line 17301814
    goto/16 :goto_2bd

    .line 17301816
    :catch_138
    move-exception p0

    .line 17301817
    sget-object v0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301819
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 17301822
    move-result-object p0

    .line 17301823
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-static {v7, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301832
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301835
    goto/16 :goto_2bd

    .line 17301837
    :sswitch_14d
    const-string v0, "vivo"

    .line 17301839
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301842
    move-result p0

    .line 17301843
    if-nez p0, :cond_157

    .line 17301845
    goto/16 :goto_2ba

    .line 17301847
    :cond_157
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301850
    move-result p0

    .line 17301851
    if-nez p0, :cond_164

    .line 17301853
    const-string p0, "com.bairenkeji.icaller"

    .line 17301855
    invoke-static {p0, v4}, Lfo4/p;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301858
    goto/16 :goto_2bd

    .line 17301860
    :cond_164
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301863
    goto/16 :goto_2bd

    .line 17301865
    :sswitch_169
    const-string v2, "Sony"

    .line 17301867
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301870
    move-result p0

    .line 17301871
    if-nez p0, :cond_173

    .line 17301873
    goto/16 :goto_2ba

    .line 17301875
    :cond_173
    :try_start_173
    new-instance p0, Landroid/content/Intent;

    .line 17301877
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301880
    new-instance v0, Landroid/content/ComponentName;

    .line 17301882
    const-string v2, "com.sonymobile.cta"

    .line 17301884
    const-string v3, "com.sonymobile.cta.SomcCTAMainActivity"

    .line 17301886
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301889
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301892
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301895
    move-result v0

    .line 17301896
    if-nez v0, :cond_196

    .line 17301898
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301901
    move-result v0

    .line 17301902
    if-eqz v0, :cond_191

    .line 17301904
    goto :goto_196

    .line 17301905
    :cond_191
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301908
    goto/16 :goto_2bd

    .line 17301910
    :cond_196
    :goto_196
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_199} :catch_19b

    .line 17301913
    goto/16 :goto_2bd

    .line 17301915
    :catch_19b
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301918
    goto/16 :goto_2bd

    .line 17301920
    :sswitch_1a0
    const-string v0, "OPPO"

    .line 17301922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301925
    move-result p0

    .line 17301926
    if-nez p0, :cond_1aa

    .line 17301928
    goto/16 :goto_2ba

    .line 17301930
    :cond_1aa
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301933
    move-result p0

    .line 17301934
    if-nez p0, :cond_1b7

    .line 17301936
    const-string p0, "com.coloros.safecenter"

    .line 17301938
    invoke-static {p0, v4}, Lfo4/p;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301941
    goto/16 :goto_2bd

    .line 17301943
    :cond_1b7
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301946
    goto/16 :goto_2bd

    .line 17301948
    :sswitch_1bc
    const-string v2, "LG"

    .line 17301950
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301953
    move-result p0

    .line 17301954
    if-nez p0, :cond_1c6

    .line 17301956
    goto/16 :goto_2ba

    .line 17301958
    :cond_1c6
    :try_start_1c6
    new-instance p0, Landroid/content/Intent;

    .line 17301960
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301963
    new-instance v0, Landroid/content/ComponentName;

    .line 17301965
    const-string v2, "com.android.settings"

    .line 17301967
    const-string v3, "com.android.settings.Settings$AccessLockSummaryActivity"

    .line 17301969
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301972
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301975
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301978
    move-result v0

    .line 17301979
    if-nez v0, :cond_1e9

    .line 17301981
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301984
    move-result v0

    .line 17301985
    if-eqz v0, :cond_1e4

    .line 17301987
    goto :goto_1e9

    .line 17301988
    :cond_1e4
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301991
    goto/16 :goto_2bd

    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ec} :catch_1ee

    .line 17301996
    goto/16 :goto_2bd

    .line 17301998
    :catch_1ee
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17302001
    goto/16 :goto_2bd

    .line 17302003
    :sswitch_1f3
    const-string v5, "Xiaomi"

    .line 17302005
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302008
    move-result p0

    .line 17302009
    if-nez p0, :cond_1fd

    .line 17302011
    goto/16 :goto_2ba

    .line 17302013
    :cond_1fd
    :try_start_1fd
    const-string p0, "android.os.SystemProperties"

    .line 17302015
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17302018
    move-result-object p0

    .line 17302019
    const-string v5, "get"

    .line 17302021
    new-array v8, v2, [Ljava/lang/Class;

    .line 17302023
    const-class v9, Ljava/lang/String;

    .line 17302025
    aput-object v9, v8, v3

    .line 17302027
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302030
    move-result-object v5

    .line 17302031
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302033
    const-string v8, "ro.miui.ui.version.name"

    .line 17302035
    aput-object v8, v2, v3

    .line 17302037
    invoke-virtual {v5, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    move-result-object p0

    .line 17302041
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302044
    check-cast p0, Ljava/lang/String;
    :try_end_21e
    .catchall {:try_start_1fd .. :try_end_21e} :catchall_21f

    .line 17302046
    goto :goto_224

    .line 17302047
    :catchall_21f
    move-exception p0

    .line 17302048
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302051
    const/4 p0, 0x0

    .line 17302052
    :goto_224
    new-instance v2, Landroid/content/Intent;

    .line 17302054
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17302057
    const-string v5, "V6"

    .line 17302059
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302062
    move-result v5

    .line 17302063
    const-string v8, "extra_pkgname"

    .line 17302065
    const-string v9, "com.miui.securitycenter"

    .line 17302067
    const-string v10, "miui.intent.action.APP_PERM_EDITOR"

    .line 17302069
    if-nez v5, :cond_275

    .line 17302071
    const-string v5, "V7"

    .line 17302073
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302076
    move-result v5

    .line 17302077
    if-eqz v5, :cond_240

    .line 17302079
    goto :goto_275

    .line 17302080
    :cond_240
    const-string v5, "V8"

    .line 17302082
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    move-result v5

    .line 17302086
    if-nez v5, :cond_269

    .line 17302088
    const-string v5, "V9"

    .line 17302090
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302093
    move-result v5

    .line 17302094
    if-nez v5, :cond_269

    .line 17302096
    const-string v5, "V10"

    .line 17302098
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302101
    move-result v5

    .line 17302102
    if-eqz v5, :cond_259

    .line 17302104
    goto :goto_269

    .line 17302105
    :cond_259
    const-string v0, "V11"

    .line 17302107
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302110
    move-result p0

    .line 17302111
    if-eqz p0, :cond_265

    .line 17302113
    invoke-static {v4, v6}, Lfo4/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302116
    goto :goto_2bd

    .line 17302117
    :cond_265
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17302120
    goto :goto_2bd

    .line 17302121
    :cond_269
    :goto_269
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302124
    const-string p0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17302126
    invoke-virtual {v2, v9, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302129
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302132
    goto :goto_280

    .line 17302133
    :cond_275
    :goto_275
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302136
    const-string p0, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 17302138
    invoke-virtual {v2, v9, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302141
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302144
    :goto_280
    :try_start_280
    invoke-static {}, Lfo4/p;->g()Z

    .line 17302147
    move-result p0

    .line 17302148
    if-nez p0, :cond_28c

    .line 17302150
    invoke-static {v4, v2}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302153
    move-result p0

    .line 17302154
    if-eqz p0, :cond_2bd

    .line 17302156
    :cond_28c
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_28f} :catch_290

    .line 17302159
    goto :goto_2bd

    .line 17302160
    :catch_290
    move-exception p0

    .line 17302161
    sget-object v0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302163
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302166
    move-result-object p0

    .line 17302167
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302172
    move-result-object v0

    .line 17302173
    invoke-static {v7, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302176
    goto :goto_2bd

    .line 17302177
    :sswitch_2a1
    const-string v0, "Coolpad"

    .line 17302179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302182
    move-result p0

    .line 17302183
    if-nez p0, :cond_2aa

    .line 17302185
    goto :goto_2ba

    .line 17302186
    :cond_2aa
    invoke-static {}, Lfo4/p;->g()Z

    .line 17302189
    move-result p0

    .line 17302190
    if-nez p0, :cond_2b6

    .line 17302192
    const-string p0, "com.yulong.android.security:remote"

    .line 17302194
    invoke-static {p0, v4}, Lfo4/p;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 17302197
    goto :goto_2bd

    .line 17302198
    :cond_2b6
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17302201
    goto :goto_2bd

    .line 17302202
    :cond_2ba
    :goto_2ba
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17302205
    :cond_2bd
    :goto_2bd
    return v1

    .line 17302206
    :sswitch_data_2be
    .sparse-switch
        -0x64059776 -> :sswitch_2a1
        -0x63e01f25 -> :sswitch_1f3
        0x97b -> :sswitch_1bc
        0x251fa0 -> :sswitch_1a0
        0x276947 -> :sswitch_169
        0x373cac -> :sswitch_14d
        0x46c94ac -> :sswitch_106
        0x6f28bffa -> :sswitch_f7
        0x7fa995e7 -> :sswitch_bd
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final k(Z)Z
    .registers 12

    .prologue
    .line 17301504
    sget-object v0, Lfo4/p;->a:Lfo4/p;

    .line 17301505
    .line 17301506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    const-string v0, ""

    .line 17301514
    .line 17301515
    const/4 v2, 0x1

    .line 17301516
    const/4 v3, 0x0

    .line 17301517
    if-nez v1, :cond_10

    .line 17301518
    .line 17301519
    goto :goto_6c

    .line 17301520
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301521
    .line 17301522
    const/16 v5, 0x17

    .line 17301523
    .line 17301524
    if-lt v4, v5, :cond_1b

    .line 17301525
    .line 17301526
    :try_start_16
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_6b

    .line 17301530
    goto :goto_6d

    .line 17301531
    :cond_1b
    :try_start_1b
    const-string v4, "appops"

    .line 17301532
    .line 17301533
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v4

    .line 17301537
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    check-cast v4, Landroid/app/AppOpsManager;

    .line 17301541
    .line 17301542
    const-class v5, Landroid/app/AppOpsManager;

    .line 17301543
    .line 17301544
    const-string v6, "checkOp"

    .line 17301545
    .line 17301546
    const/4 v7, 0x3

    .line 17301547
    new-array v8, v7, [Ljava/lang/Class;

    .line 17301548
    .line 17301549
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301550
    .line 17301551
    aput-object v9, v8, v3

    .line 17301552
    .line 17301553
    aput-object v9, v8, v2

    .line 17301554
    .line 17301555
    const-class v9, Ljava/lang/String;

    .line 17301556
    .line 17301557
    const/4 v10, 0x2

    .line 17301558
    aput-object v9, v8, v10

    .line 17301559
    .line 17301560
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v5

    .line 17301564
    new-array v6, v7, [Ljava/lang/Object;

    .line 17301565
    .line 17301566
    const/16 v7, 0x18

    .line 17301567
    .line 17301568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v7

    .line 17301572
    aput-object v7, v6, v3

    .line 17301573
    .line 17301574
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v7

    .line 17301578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v7

    .line 17301582
    aput-object v7, v6, v2

    .line 17301583
    .line 17301584
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v1

    .line 17301588
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    aput-object v1, v6, v10

    .line 17301593
    .line 17301594
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v1

    .line 17301598
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    check-cast v1, Ljava/lang/Integer;

    .line 17301602
    .line 17301603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_67} :catch_6b

    .line 17301607
    if-nez v1, :cond_6c

    .line 17301608
    .line 17301609
    const/4 v1, 0x1

    .line 17301610
    goto :goto_6d

    .line 17301611
    :catch_6b
    nop

    .line 17301612
    :cond_6c
    :goto_6c
    const/4 v1, 0x0

    .line 17301613
    :goto_6d
    sget-object v4, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301614
    .line 17301615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    const-string v6, "granted:"

    .line 17301618
    .line 17301619
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    const-string v6, " jumpOver:"

    .line 17301626
    .line 17301627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301638
    .line 17301639
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v4

    .line 17301643
    const-string v7, "default"

    .line 17301644
    .line 17301645
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301646
    .line 17301647
    .line 17301648
    if-nez v1, :cond_2bd

    .line 17301649
    .line 17301650
    if-eqz p0, :cond_2bd

    .line 17301651
    .line 17301652
    sget-object p0, Lfo4/p;->a:Lfo4/p;

    .line 17301653
    .line 17301654
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v4

    .line 17301658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301662
    .line 17301663
    .line 17301664
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301665
    .line 17301666
    const/16 v5, 0x1c

    .line 17301667
    .line 17301668
    const-string v6, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 17301669
    .line 17301670
    if-lt p0, v5, :cond_ad

    .line 17301671
    .line 17301672
    invoke-static {v4, v6}, Lfo4/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    goto/16 :goto_2bd

    .line 17301676
    .line 17301677
    :cond_ad
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301678
    .line 17301679
    .line 17301680
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301681
    .line 17301682
    if-eqz p0, :cond_2ba

    .line 17301683
    .line 17301684
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v5

    .line 17301688
    sparse-switch v5, :sswitch_data_2be

    .line 17301689
    .line 17301690
    .line 17301691
    goto/16 :goto_2ba

    .line 17301692
    .line 17301693
    :sswitch_bd
    const-string v2, "HUAWEI"

    .line 17301694
    .line 17301695
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result p0

    .line 17301699
    if-eqz p0, :cond_2ba

    .line 17301700
    .line 17301701
    :try_start_c5
    new-instance p0, Landroid/content/Intent;

    .line 17301702
    .line 17301703
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    const/high16 v0, 0x10000000

    .line 17301707
    .line 17301708
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301709
    .line 17301710
    .line 17301711
    new-instance v0, Landroid/content/ComponentName;

    .line 17301712
    .line 17301713
    const-string v2, "com.huawei.systemmanager"

    .line 17301714
    .line 17301715
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 17301716
    .line 17301717
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v0

    .line 17301727
    if-nez v0, :cond_ed

    .line 17301728
    .line 17301729
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v0

    .line 17301733
    if-eqz v0, :cond_e8

    .line 17301734
    .line 17301735
    goto :goto_ed

    .line 17301736
    :cond_e8
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301737
    .line 17301738
    .line 17301739
    goto/16 :goto_2bd

    .line 17301740
    .line 17301741
    :cond_ed
    :goto_ed
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_f0} :catch_f2

    .line 17301742
    .line 17301743
    .line 17301744
    goto/16 :goto_2bd

    .line 17301745
    .line 17301746
    :catch_f2
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301747
    .line 17301748
    .line 17301749
    goto/16 :goto_2bd

    .line 17301750
    .line 17301751
    :sswitch_f7
    const-string v0, "samsung"

    .line 17301752
    .line 17301753
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result p0

    .line 17301757
    if-nez p0, :cond_101

    .line 17301758
    .line 17301759
    goto/16 :goto_2ba

    .line 17301760
    .line 17301761
    :cond_101
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301762
    .line 17301763
    .line 17301764
    goto/16 :goto_2bd

    .line 17301765
    .line 17301766
    :sswitch_106
    const-string v2, "Meizu"

    .line 17301767
    .line 17301768
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result p0

    .line 17301772
    if-nez p0, :cond_110

    .line 17301773
    .line 17301774
    goto/16 :goto_2ba

    .line 17301775
    .line 17301776
    :cond_110
    :try_start_110
    new-instance p0, Landroid/content/Intent;

    .line 17301777
    .line 17301778
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17301779
    .line 17301780
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    const-string v2, "android.intent.category.DEFAULT"

    .line 17301784
    .line 17301785
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301786
    .line 17301787
    .line 17301788
    const-string v2, "packageName"

    .line 17301789
    .line 17301790
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v0

    .line 17301797
    if-nez v0, :cond_133

    .line 17301798
    .line 17301799
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v0

    .line 17301803
    if-eqz v0, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_133

    .line 17301806
    :cond_12e
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301807
    .line 17301808
    .line 17301809
    goto/16 :goto_2bd

    .line 17301810
    .line 17301811
    :cond_133
    :goto_133
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_136
    .catch Landroid/content/ActivityNotFoundException; {:try_start_110 .. :try_end_136} :catch_138

    .line 17301812
    .line 17301813
    .line 17301814
    goto/16 :goto_2bd

    .line 17301815
    .line 17301816
    :catch_138
    move-exception p0

    .line 17301817
    sget-object v0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301818
    .line 17301819
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object p0

    .line 17301823
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301824
    .line 17301825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-static {v7, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301833
    .line 17301834
    .line 17301835
    goto/16 :goto_2bd

    .line 17301836
    .line 17301837
    :sswitch_14d
    const-string v0, "vivo"

    .line 17301838
    .line 17301839
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result p0

    .line 17301843
    if-nez p0, :cond_157

    .line 17301844
    .line 17301845
    goto/16 :goto_2ba

    .line 17301846
    .line 17301847
    :cond_157
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result p0

    .line 17301851
    if-nez p0, :cond_164

    .line 17301852
    .line 17301853
    const-string p0, "com.bairenkeji.icaller"

    .line 17301854
    .line 17301855
    invoke-static {p0, v4}, Lfo4/p;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301856
    .line 17301857
    .line 17301858
    goto/16 :goto_2bd

    .line 17301859
    .line 17301860
    :cond_164
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto/16 :goto_2bd

    .line 17301864
    .line 17301865
    :sswitch_169
    const-string v2, "Sony"

    .line 17301866
    .line 17301867
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result p0

    .line 17301871
    if-nez p0, :cond_173

    .line 17301872
    .line 17301873
    goto/16 :goto_2ba

    .line 17301874
    .line 17301875
    :cond_173
    :try_start_173
    new-instance p0, Landroid/content/Intent;

    .line 17301876
    .line 17301877
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    new-instance v0, Landroid/content/ComponentName;

    .line 17301881
    .line 17301882
    const-string v2, "com.sonymobile.cta"

    .line 17301883
    .line 17301884
    const-string v3, "com.sonymobile.cta.SomcCTAMainActivity"

    .line 17301885
    .line 17301886
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v0

    .line 17301896
    if-nez v0, :cond_196

    .line 17301897
    .line 17301898
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v0

    .line 17301902
    if-eqz v0, :cond_191

    .line 17301903
    .line 17301904
    goto :goto_196

    .line 17301905
    :cond_191
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301906
    .line 17301907
    .line 17301908
    goto/16 :goto_2bd

    .line 17301909
    .line 17301910
    :cond_196
    :goto_196
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_199} :catch_19b

    .line 17301911
    .line 17301912
    .line 17301913
    goto/16 :goto_2bd

    .line 17301914
    .line 17301915
    :catch_19b
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto/16 :goto_2bd

    .line 17301919
    .line 17301920
    :sswitch_1a0
    const-string v0, "OPPO"

    .line 17301921
    .line 17301922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result p0

    .line 17301926
    if-nez p0, :cond_1aa

    .line 17301927
    .line 17301928
    goto/16 :goto_2ba

    .line 17301929
    .line 17301930
    :cond_1aa
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result p0

    .line 17301934
    if-nez p0, :cond_1b7

    .line 17301935
    .line 17301936
    const-string p0, "com.coloros.safecenter"

    .line 17301937
    .line 17301938
    invoke-static {p0, v4}, Lfo4/p;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto/16 :goto_2bd

    .line 17301942
    .line 17301943
    :cond_1b7
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301944
    .line 17301945
    .line 17301946
    goto/16 :goto_2bd

    .line 17301947
    .line 17301948
    :sswitch_1bc
    const-string v2, "LG"

    .line 17301949
    .line 17301950
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result p0

    .line 17301954
    if-nez p0, :cond_1c6

    .line 17301955
    .line 17301956
    goto/16 :goto_2ba

    .line 17301957
    .line 17301958
    :cond_1c6
    :try_start_1c6
    new-instance p0, Landroid/content/Intent;

    .line 17301959
    .line 17301960
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    new-instance v0, Landroid/content/ComponentName;

    .line 17301964
    .line 17301965
    const-string v2, "com.android.settings"

    .line 17301966
    .line 17301967
    const-string v3, "com.android.settings.Settings$AccessLockSummaryActivity"

    .line 17301968
    .line 17301969
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {}, Lfo4/p;->g()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v0

    .line 17301979
    if-nez v0, :cond_1e9

    .line 17301980
    .line 17301981
    invoke-static {v4, p0}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v0

    .line 17301985
    if-eqz v0, :cond_1e4

    .line 17301986
    .line 17301987
    goto :goto_1e9

    .line 17301988
    :cond_1e4
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto/16 :goto_2bd

    .line 17301992
    .line 17301993
    :cond_1e9
    :goto_1e9
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ec} :catch_1ee

    .line 17301994
    .line 17301995
    .line 17301996
    goto/16 :goto_2bd

    .line 17301997
    .line 17301998
    :catch_1ee
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17301999
    .line 17302000
    .line 17302001
    goto/16 :goto_2bd

    .line 17302002
    .line 17302003
    :sswitch_1f3
    const-string v5, "Xiaomi"

    .line 17302004
    .line 17302005
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result p0

    .line 17302009
    if-nez p0, :cond_1fd

    .line 17302010
    .line 17302011
    goto/16 :goto_2ba

    .line 17302012
    .line 17302013
    :cond_1fd
    :try_start_1fd
    const-string p0, "android.os.SystemProperties"

    .line 17302014
    .line 17302015
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p0

    .line 17302019
    const-string v5, "get"

    .line 17302020
    .line 17302021
    new-array v8, v2, [Ljava/lang/Class;

    .line 17302022
    .line 17302023
    const-class v9, Ljava/lang/String;

    .line 17302024
    .line 17302025
    aput-object v9, v8, v3

    .line 17302026
    .line 17302027
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v5

    .line 17302031
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302032
    .line 17302033
    const-string v8, "ro.miui.ui.version.name"

    .line 17302034
    .line 17302035
    aput-object v8, v2, v3

    .line 17302036
    .line 17302037
    invoke-virtual {v5, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object p0

    .line 17302041
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    check-cast p0, Ljava/lang/String;
    :try_end_21e
    .catchall {:try_start_1fd .. :try_end_21e} :catchall_21f

    .line 17302045
    .line 17302046
    goto :goto_224

    .line 17302047
    :catchall_21f
    move-exception p0

    .line 17302048
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302049
    .line 17302050
    .line 17302051
    const/4 p0, 0x0

    .line 17302052
    :goto_224
    new-instance v2, Landroid/content/Intent;

    .line 17302053
    .line 17302054
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17302055
    .line 17302056
    .line 17302057
    const-string v5, "V6"

    .line 17302058
    .line 17302059
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v5

    .line 17302063
    const-string v8, "extra_pkgname"

    .line 17302064
    .line 17302065
    const-string v9, "com.miui.securitycenter"

    .line 17302066
    .line 17302067
    const-string v10, "miui.intent.action.APP_PERM_EDITOR"

    .line 17302068
    .line 17302069
    if-nez v5, :cond_275

    .line 17302070
    .line 17302071
    const-string v5, "V7"

    .line 17302072
    .line 17302073
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v5

    .line 17302077
    if-eqz v5, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_275

    .line 17302080
    :cond_240
    const-string v5, "V8"

    .line 17302081
    .line 17302082
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v5

    .line 17302086
    if-nez v5, :cond_269

    .line 17302087
    .line 17302088
    const-string v5, "V9"

    .line 17302089
    .line 17302090
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v5

    .line 17302094
    if-nez v5, :cond_269

    .line 17302095
    .line 17302096
    const-string v5, "V10"

    .line 17302097
    .line 17302098
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v5

    .line 17302102
    if-eqz v5, :cond_259

    .line 17302103
    .line 17302104
    goto :goto_269

    .line 17302105
    :cond_259
    const-string v0, "V11"

    .line 17302106
    .line 17302107
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result p0

    .line 17302111
    if-eqz p0, :cond_265

    .line 17302112
    .line 17302113
    invoke-static {v4, v6}, Lfo4/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    goto :goto_2bd

    .line 17302117
    :cond_265
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17302118
    .line 17302119
    .line 17302120
    goto :goto_2bd

    .line 17302121
    :cond_269
    :goto_269
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302122
    .line 17302123
    .line 17302124
    const-string p0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17302125
    .line 17302126
    invoke-virtual {v2, v9, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302130
    .line 17302131
    .line 17302132
    goto :goto_280

    .line 17302133
    :cond_275
    :goto_275
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302134
    .line 17302135
    .line 17302136
    const-string p0, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 17302137
    .line 17302138
    invoke-virtual {v2, v9, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302142
    .line 17302143
    .line 17302144
    :goto_280
    :try_start_280
    invoke-static {}, Lfo4/p;->g()Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result p0

    .line 17302148
    if-nez p0, :cond_28c

    .line 17302149
    .line 17302150
    invoke-static {v4, v2}, Lfo4/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result p0

    .line 17302154
    if-eqz p0, :cond_2bd

    .line 17302155
    .line 17302156
    :cond_28c
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_28f} :catch_290

    .line 17302157
    .line 17302158
    .line 17302159
    goto :goto_2bd

    .line 17302160
    :catch_290
    move-exception p0

    .line 17302161
    sget-object v0, Lfo4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302162
    .line 17302163
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object p0

    .line 17302167
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302168
    .line 17302169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v0

    .line 17302173
    invoke-static {v7, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302174
    .line 17302175
    .line 17302176
    goto :goto_2bd

    .line 17302177
    :sswitch_2a1
    const-string v0, "Coolpad"

    .line 17302178
    .line 17302179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302180
    .line 17302181
    .line 17302182
    move-result p0

    .line 17302183
    if-nez p0, :cond_2aa

    .line 17302184
    .line 17302185
    goto :goto_2ba

    .line 17302186
    :cond_2aa
    invoke-static {}, Lfo4/p;->g()Z

    .line 17302187
    .line 17302188
    .line 17302189
    move-result p0

    .line 17302190
    if-nez p0, :cond_2b6

    .line 17302191
    .line 17302192
    const-string p0, "com.yulong.android.security:remote"

    .line 17302193
    .line 17302194
    invoke-static {p0, v4}, Lfo4/p;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 17302195
    .line 17302196
    .line 17302197
    goto :goto_2bd

    .line 17302198
    :cond_2b6
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17302199
    .line 17302200
    .line 17302201
    goto :goto_2bd

    .line 17302202
    :cond_2ba
    :goto_2ba
    invoke-static {v4}, Lfo4/p;->d(Landroid/content/Context;)V

    .line 17302203
    .line 17302204
    .line 17302205
    :cond_2bd
    :goto_2bd
    return v1

    .line 17302206
    :sswitch_data_2be
    .sparse-switch
        -0x64059776 -> :sswitch_2a1
        -0x63e01f25 -> :sswitch_1f3
        0x97b -> :sswitch_1bc
        0x251fa0 -> :sswitch_1a0
        0x276947 -> :sswitch_169
        0x373cac -> :sswitch_14d
        0x46c94ac -> :sswitch_106
        0x6f28bffa -> :sswitch_f7
        0x7fa995e7 -> :sswitch_bd
    .end sparse-switch
.end method


