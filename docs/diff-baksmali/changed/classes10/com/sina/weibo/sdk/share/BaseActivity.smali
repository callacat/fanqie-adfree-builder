## classes10/com/sina/weibo/sdk/share/BaseActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private h()Z
[MOD-CHANGED]
.method private h()Z
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "com.android.internal.R$styleable"

    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "Window"

    .line 327689
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, [I

    .line 327700
    invoke-virtual {p0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 327703
    move-result-object v1

    .line 327704
    const-class v3, Landroid/content/pm/ActivityInfo;

    .line 327706
    const-string v4, "isTranslucentOrFloating"

    .line 327708
    const/4 v5, 0x1

    .line 327709
    new-array v6, v5, [Ljava/lang/Class;

    .line 327711
    const-class v7, Landroid/content/res/TypedArray;

    .line 327713
    aput-object v7, v6, v0

    .line 327715
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327722
    new-array v4, v5, [Ljava/lang/Object;

    .line 327724
    aput-object v1, v4, v0

    .line 327726
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Boolean;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327735
    move-result v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3e

    .line 327736
    :try_start_38
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_44

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    goto :goto_41

    .line 327742
    :catch_3e
    move-exception v1

    .line 327743
    move-object v0, v1

    .line 327744
    const/4 v1, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    :goto_44
    return v1
.end method

[INNER-ORIGINAL]
.method private h()Z
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "com.android.internal.R$styleable"

    .line 327682
    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "Window"

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, [I

    .line 327699
    .line 327700
    invoke-virtual {p0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-class v3, Landroid/content/pm/ActivityInfo;

    .line 327705
    .line 327706
    const-string v4, "isTranslucentOrFloating"

    .line 327707
    .line 327708
    const/4 v5, 0x1

    .line 327709
    new-array v6, v5, [Ljava/lang/Class;

    .line 327710
    .line 327711
    const-class v7, Landroid/content/res/TypedArray;

    .line 327712
    .line 327713
    aput-object v7, v6, v0

    .line 327714
    .line 327715
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327720
    .line 327721
    .line 327722
    new-array v4, v5, [Ljava/lang/Object;

    .line 327723
    .line 327724
    aput-object v1, v4, v0

    .line 327725
    .line 327726
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3e

    .line 327736
    :try_start_38
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_44

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    goto :goto_41

    .line 327742
    :catch_3e
    move-exception v1

    .line 327743
    move-object v0, v1

    .line 327744
    const/4 v1, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return v1
.end method


.method private i()Z
[MOD-CHANGED]
.method private i()Z
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 196611
    const-string v2, "mActivityInfo"

    .line 196613
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196621
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v3

    .line 196625
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 196627
    const/4 v4, -0x1

    .line 196628
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 196633
    return v2

    .line 196634
    :catch_1a
    move-exception v1

    .line 196635
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method private i()Z
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 196610
    .line 196611
    const-string v2, "mActivityInfo"

    .line 196612
    .line 196613
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 196626
    .line 196627
    const/4 v4, -0x1

    .line 196628
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    return v2

    .line 196634
    :catch_1a
    move-exception v1

    .line 196635
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196636
    .line 196637
    .line 196638
    return v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-ne v0, v1, :cond_f

    .line 16973830
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;->h()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;->i()Z

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_f

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;->h()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;->i()Z

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setRequestedOrientation(I)V
[MOD-CHANGED]
.method public setRequestedOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-ne v0, v1, :cond_d

    .line 16973830
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;->h()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestedOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_d

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;->h()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


