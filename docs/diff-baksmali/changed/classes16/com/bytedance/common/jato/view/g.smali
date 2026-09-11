## classes16/com/bytedance/common/jato/view/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8191b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/common/jato/view/g;->f:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8191b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/common/jato/view/g;->f:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, -0x1

    .line 262149
    if-ne v0, v3, :cond_1e

    .line 262151
    const-class v0, Lcom/bytedance/common/jato/view/g;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget v4, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262156
    if-ne v4, v3, :cond_19

    .line 262158
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->c()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    sput v3, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget v0, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262176
    if-ne v0, v2, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, -0x1

    .line 262149
    if-ne v0, v3, :cond_1e

    .line 262150
    .line 262151
    const-class v0, Lcom/bytedance/common/jato/view/g;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget v4, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262155
    .line 262156
    if-ne v4, v3, :cond_19

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->c()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    sput v3, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262168
    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget v0, Lcom/bytedance/common/jato/view/g;->f:I

    .line 262175
    .line 262176
    if-ne v0, v2, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public static b(Landroid/view/View;)J
[MOD-CHANGED]
.method public static b(Landroid/view/View;)J
    .registers 4

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-eqz p0, :cond_19

    .line 16973828
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 16973831
    move-result v2

    .line 16973832
    if-nez v2, :cond_b

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    :try_start_b
    sget-object v2, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 16973837
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973843
    sget-object v2, Lcom/bytedance/common/jato/view/g;->b:Ljava/lang/reflect/Field;

    .line 16973845
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 16973848
    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_19} :catch_19

    .line 16973849
    :catch_19
    :cond_19
    :goto_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)J
    .registers 4

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_19

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    if-nez v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    :try_start_b
    sget-object v2, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973842
    .line 16973843
    sget-object v2, Lcom/bytedance/common/jato/view/g;->b:Ljava/lang/reflect/Field;

    .line 16973844
    .line 16973845
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_19} :catch_19

    .line 16973849
    :catch_19
    :cond_19
    :goto_19
    return-wide v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 327682
    const-string v1, "mRenderNode"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327687
    move-result-object v0

    .line 327688
    sput-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327690
    const/4 v1, 0x1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327694
    sget-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "mNativeRenderNode"

    .line 327702
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/common/jato/view/g;->b:Ljava/lang/reflect/Field;

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327713
    const/16 v2, 0x1d

    .line 327715
    if-ge v0, v2, :cond_37

    .line 327717
    sget-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "mOwningView"

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/bytedance/common/jato/view/g;->c:Ljava/lang/reflect/Field;

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327734
    goto :goto_59

    .line 327735
    :cond_37
    sget-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "mAnimationHost"

    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/common/jato/view/g;->d:Ljava/lang/reflect/Field;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327752
    const-string v0, "android.view.ViewAnimationHostBridge"

    .line 327754
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v2, "mView"

    .line 327760
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/bytedance/common/jato/view/g;->e:Ljava/lang/reflect/Field;

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_59
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_59} :catch_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_59} :catch_5a

    .line 327769
    :goto_59
    return v1

    .line 327770
    :catch_5a
    const/4 v0, 0x0

    .line 327771
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 327681
    .line 327682
    const-string v1, "mRenderNode"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sput-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "mNativeRenderNode"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/common/jato/view/g;->b:Ljava/lang/reflect/Field;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327709
    .line 327710
    .line 327711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    .line 327713
    const/16 v2, 0x1d

    .line 327714
    .line 327715
    if-ge v0, v2, :cond_37

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "mOwningView"

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/bytedance/common/jato/view/g;->c:Ljava/lang/reflect/Field;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_59

    .line 327735
    :cond_37
    sget-object v0, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "mAnimationHost"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/common/jato/view/g;->d:Ljava/lang/reflect/Field;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "android.view.ViewAnimationHostBridge"

    .line 327753
    .line 327754
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v2, "mView"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/bytedance/common/jato/view/g;->e:Ljava/lang/reflect/Field;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_59
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_59} :catch_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return v1

    .line 327770
    :catch_5a
    const/4 v0, 0x0

    .line 327771
    return v0
.end method


