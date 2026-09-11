## classes18/l15/b0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x958cc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ll15/b0;

    .line 327688
    invoke-direct {v0}, Ll15/b0;-><init>()V

    .line 327691
    sput-object v0, Ll15/b0;->a:Ll15/b0;

    .line 327693
    const-string v0, "asset_default"

    .line 327695
    sput-object v0, Ll15/b0;->b:Ljava/lang/String;

    .line 327697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    const-string v0, "asset_default_last_exit_time"

    .line 327701
    sput-object v0, Ll15/b0;->c:Ljava/lang/String;

    .line 327703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327705
    const-string v0, "asset_default_last_update_time"

    .line 327707
    sput-object v0, Ll15/b0;->d:Ljava/lang/String;

    .line 327709
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327711
    const-string v0, "asset_default_today_show_count"

    .line 327713
    sput-object v0, Ll15/b0;->e:Ljava/lang/String;

    .line 327715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    const-string v0, "asset_default_exit_count"

    .line 327719
    sput-object v0, Ll15/b0;->f:Ljava/lang/String;

    .line 327721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    const-string v0, "asset_default_last_exit_count_update_time"

    .line 327725
    sput-object v0, Ll15/b0;->g:Ljava/lang/String;

    .line 327727
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327729
    const/4 v1, 0x4

    .line 327730
    const-string v2, "key_last_launch_time"

    .line 327732
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327735
    move-result-wide v3

    .line 327736
    invoke-static {v3, v4}, Lz02/i;->b(J)Z

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v3

    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x958cc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ll15/b0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ll15/b0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ll15/b0;->a:Ll15/b0;

    .line 327692
    .line 327693
    const-string v0, "asset_default"

    .line 327694
    .line 327695
    sput-object v0, Ll15/b0;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v0, "asset_default_last_exit_time"

    .line 327700
    .line 327701
    sput-object v0, Ll15/b0;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v0, "asset_default_last_update_time"

    .line 327706
    .line 327707
    sput-object v0, Ll15/b0;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v0, "asset_default_today_show_count"

    .line 327712
    .line 327713
    sput-object v0, Ll15/b0;->e:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v0, "asset_default_exit_count"

    .line 327718
    .line 327719
    sput-object v0, Ll15/b0;->f:Ljava/lang/String;

    .line 327720
    .line 327721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v0, "asset_default_last_exit_count_update_time"

    .line 327724
    .line 327725
    sput-object v0, Ll15/b0;->g:Ljava/lang/String;

    .line 327726
    .line 327727
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327728
    .line 327729
    const/4 v1, 0x4

    .line 327730
    const-string v2, "key_last_launch_time"

    .line 327731
    .line 327732
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v3

    .line 327736
    invoke-static {v3, v4}, Lz02/i;->b(J)Z

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v3

    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public static a()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 262153
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262155
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 262158
    const/4 v2, 0x2

    .line 262159
    new-array v2, v2, [I

    .line 262161
    const-string v3, "#FFEDDB"

    .line 262163
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262166
    move-result v3

    .line 262167
    aput v3, v2, v1

    .line 262169
    const-string v1, "#FAE6CD"

    .line 262171
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262174
    move-result v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput v1, v2, v3

    .line 262178
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x2

    .line 262159
    new-array v2, v2, [I

    .line 262160
    .line 262161
    const-string v3, "#FFEDDB"

    .line 262162
    .line 262163
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    aput v3, v2, v1

    .line 262168
    .line 262169
    const-string v1, "#FAE6CD"

    .line 262170
    .line 262171
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput v1, v2, v3

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327682
    sget-object v1, Ll15/b0;->d:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x4

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327688
    move-result-wide v3

    .line 327689
    invoke-static {v3, v4}, Lz02/i;->b(J)Z

    .line 327692
    move-result v3

    .line 327693
    const/4 v4, 0x1

    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-eqz v3, :cond_1b

    .line 327697
    sget-object v3, Ll15/b0;->e:Ljava/lang/String;

    .line 327699
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327702
    move-result v6

    .line 327703
    invoke-static {v0, v3, v6}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    sget-object v3, Ll15/b0;->e:Ljava/lang/String;

    .line 327709
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327712
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    move-result-wide v6

    .line 327716
    invoke-virtual {v0, v6, v7, v1, v5}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327719
    sget-object v1, Ll15/b0;->g:Ljava/lang/String;

    .line 327721
    const-wide/16 v6, 0x0

    .line 327723
    invoke-virtual {v0, v6, v7, v1, v5}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327726
    move-result-wide v6

    .line 327727
    invoke-static {v6, v7}, Lz02/i;->b(J)Z

    .line 327730
    move-result v3

    .line 327731
    if-nez v3, :cond_4b

    .line 327733
    sget-object v3, Ll15/b0;->f:Ljava/lang/String;

    .line 327735
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327738
    move-result v2

    .line 327739
    add-int/lit8 v6, v2, 0x1

    .line 327741
    invoke-static {v0, v3, v6}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327744
    if-lt v2, v4, :cond_4b

    .line 327746
    sget-object v2, Ll15/b0;->c:Ljava/lang/String;

    .line 327748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327751
    move-result-wide v3

    .line 327752
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327755
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    move-result-wide v2

    .line 327759
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327681
    .line 327682
    sget-object v1, Ll15/b0;->d:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x4

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v3

    .line 327689
    invoke-static {v3, v4}, Lz02/i;->b(J)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    const/4 v4, 0x1

    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-eqz v3, :cond_1b

    .line 327696
    .line 327697
    sget-object v3, Ll15/b0;->e:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327700
    .line 327701
    .line 327702
    move-result v6

    .line 327703
    invoke-static {v0, v3, v6}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    sget-object v3, Ll15/b0;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v6

    .line 327716
    invoke-virtual {v0, v6, v7, v1, v5}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Ll15/b0;->g:Ljava/lang/String;

    .line 327720
    .line 327721
    const-wide/16 v6, 0x0

    .line 327722
    .line 327723
    invoke-virtual {v0, v6, v7, v1, v5}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v6

    .line 327727
    invoke-static {v6, v7}, Lz02/i;->b(J)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-nez v3, :cond_4b

    .line 327732
    .line 327733
    sget-object v3, Ll15/b0;->f:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    add-int/lit8 v6, v2, 0x1

    .line 327740
    .line 327741
    invoke-static {v0, v3, v6}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    if-lt v2, v4, :cond_4b

    .line 327745
    .line 327746
    sget-object v2, Ll15/b0;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v3

    .line 327752
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v2

    .line 327759
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196610
    sget-object v1, Ll15/b0;->g:Ljava/lang/String;

    .line 196612
    const/4 v2, 0x4

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 196616
    move-result-wide v2

    .line 196617
    invoke-static {v2, v3}, Lz02/i;->b(J)Z

    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_1c

    .line 196623
    sget-object v2, Ll15/b0;->f:Ljava/lang/String;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 196629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196632
    move-result-wide v4

    .line 196633
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196609
    .line 196610
    sget-object v1, Ll15/b0;->g:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v2, 0x4

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v2

    .line 196617
    invoke-static {v2, v3}, Lz02/i;->b(J)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_1c

    .line 196622
    .line 196623
    sget-object v2, Ll15/b0;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v4

    .line 196633
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string/jumbo v1, "popup_type"

    .line 17104904
    const-string v2, "goldcoin_box_reminder"

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104909
    const-string/jumbo v1, "popup_name"

    .line 17104912
    const-string/jumbo v2, "\u91d1\u5e01\u76d2\u5b50\u98d8\u6761"

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    const-string/jumbo v1, "timing"

    .line 17104921
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    const-string/jumbo p0, "task_id"

    .line 17104927
    const-string/jumbo v1, "unknown"

    .line 17104930
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string p0, "is_piaotiao"

    .line 17104935
    const-string v2, "1"

    .line 17104937
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string p0, "is_task_finish_popup"

    .line 17104942
    const-string v2, "0"

    .line 17104944
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104949
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string/jumbo v2, "position"

    .line 17104961
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p0, "button_name"

    .line 17104966
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string p0, "clicked_content"

    .line 17104971
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string/jumbo p0, "show_type"

    .line 17104977
    const-string v1, "auto"

    .line 17104979
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    const-string/jumbo p0, "popup_click"

    .line 17104985
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "popup_type"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v2, "goldcoin_box_reminder"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string/jumbo v1, "popup_name"

    .line 17104910
    .line 17104911
    .line 17104912
    const-string/jumbo v2, "\u91d1\u5e01\u76d2\u5b50\u98d8\u6761"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string/jumbo v1, "timing"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string/jumbo p0, "task_id"

    .line 17104925
    .line 17104926
    .line 17104927
    const-string/jumbo v1, "unknown"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, "is_piaotiao"

    .line 17104934
    .line 17104935
    const-string v2, "1"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p0, "is_task_finish_popup"

    .line 17104941
    .line 17104942
    const-string v2, "0"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104948
    .line 17104949
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string/jumbo v2, "position"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, "button_name"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p0, "clicked_content"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string/jumbo p0, "show_type"

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "auto"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string/jumbo p0, "popup_click"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string/jumbo v1, "popup_type"

    .line 17104904
    const-string v2, "goldcoin_box_reminder"

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104909
    const-string/jumbo v1, "popup_name"

    .line 17104912
    const-string/jumbo v2, "\u91d1\u5e01\u76d2\u5b50\u98d8\u6761"

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    const-string/jumbo v1, "timing"

    .line 17104921
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    const-string/jumbo p0, "task_id"

    .line 17104927
    const-string/jumbo v1, "unknown"

    .line 17104930
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string p0, "is_piaotiao"

    .line 17104935
    const-string v2, "1"

    .line 17104937
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string p0, "is_task_finish_popup"

    .line 17104942
    const-string v2, "0"

    .line 17104944
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104949
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string/jumbo v2, "position"

    .line 17104961
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p0, "button_name"

    .line 17104966
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string/jumbo p0, "show_type"

    .line 17104972
    const-string v1, "auto"

    .line 17104974
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    const-string/jumbo p0, "popup_show"

    .line 17104980
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "popup_type"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v2, "goldcoin_box_reminder"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string/jumbo v1, "popup_name"

    .line 17104910
    .line 17104911
    .line 17104912
    const-string/jumbo v2, "\u91d1\u5e01\u76d2\u5b50\u98d8\u6761"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string/jumbo v1, "timing"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string/jumbo p0, "task_id"

    .line 17104925
    .line 17104926
    .line 17104927
    const-string/jumbo v1, "unknown"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, "is_piaotiao"

    .line 17104934
    .line 17104935
    const-string v2, "1"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p0, "is_task_finish_popup"

    .line 17104941
    .line 17104942
    const-string v2, "0"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104948
    .line 17104949
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string/jumbo v2, "position"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, "button_name"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string/jumbo p0, "show_type"

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "auto"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string/jumbo p0, "popup_show"

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


