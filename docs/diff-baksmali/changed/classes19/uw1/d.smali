## classes19/uw1/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a838

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Luw1/d;->f:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a838

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Luw1/d;->f:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Luw1/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Luw1/d$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 33751045
    iget p1, p2, Luw1/d$a;->a:I

    .line 33751047
    iput p1, p0, Luw1/d;->b:I

    .line 33751049
    iget-boolean p1, p2, Luw1/d$a;->b:Z

    .line 33751051
    iput-boolean p1, p0, Luw1/d;->e:Z

    .line 33751053
    iget-boolean p1, p2, Luw1/d$a;->c:Z

    .line 33751055
    iput-boolean p1, p0, Luw1/d;->d:Z

    .line 33751057
    iget-boolean p1, p2, Luw1/d$a;->d:Z

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    sput-boolean p1, Luw1/d;->f:Z

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Luw1/d$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 33751044
    .line 33751045
    iget p1, p2, Luw1/d$a;->a:I

    .line 33751046
    .line 33751047
    iput p1, p0, Luw1/d;->b:I

    .line 33751048
    .line 33751049
    iget-boolean p1, p2, Luw1/d$a;->b:Z

    .line 33751050
    .line 33751051
    iput-boolean p1, p0, Luw1/d;->e:Z

    .line 33751052
    .line 33751053
    iget-boolean p1, p2, Luw1/d$a;->c:Z

    .line 33751054
    .line 33751055
    iput-boolean p1, p0, Luw1/d;->d:Z

    .line 33751056
    .line 33751057
    iget-boolean p1, p2, Luw1/d$a;->d:Z

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    sput-boolean p1, Luw1/d;->f:Z

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public static a(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Z)I
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "status_bar_height"

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33947665
    const-string v4, "dimen"

    .line 33947667
    const-string v5, "android"

    .line 33947669
    const-string v6, ""

    .line 33947671
    if-nez v3, :cond_29

    .line 33947673
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947676
    move-result v0

    .line 33947677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_4f

    .line 33947689
    :cond_29
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {v1, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947697
    move-result-object v3

    .line 33947698
    if-eqz v3, :cond_39

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947703
    move-result v0

    .line 33947704
    goto :goto_4f

    .line 33947705
    :cond_39
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947708
    move-result v0

    .line 33947709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947719
    move-result v3

    .line 33947720
    invoke-static {v3, v1, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947726
    move-result v0

    .line 33947727
    :goto_4f
    if-lez v0, :cond_71

    .line 33947729
    if-eqz p1, :cond_5c

    .line 33947731
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947738
    move-result v0

    .line 33947739
    goto :goto_70

    .line 33947740
    :cond_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947747
    move-result v0

    .line 33947748
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947755
    move-result-object v1

    .line 33947756
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947758
    div-float/2addr v0, v1

    .line 33947759
    float-to-int v0, v0

    .line 33947760
    :goto_70
    move v2, v0

    .line 33947761
    :cond_71
    if-eqz p1, :cond_7b

    .line 33947763
    const/high16 p1, 0x41c80000    # 25.0f

    .line 33947765
    invoke-static {p0, p1}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 33947768
    move-result p0

    .line 33947769
    float-to-int p0, p0

    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/16 p0, 0x19

    .line 33947773
    :goto_7d
    if-nez v2, :cond_80

    .line 33947775
    move v2, p0

    .line 33947776
    :cond_80
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Z)I
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "status_bar_height"

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33947664
    .line 33947665
    const-string v4, "dimen"

    .line 33947666
    .line 33947667
    const-string v5, "android"

    .line 33947668
    .line 33947669
    const-string v6, ""

    .line 33947670
    .line 33947671
    if-nez v3, :cond_29

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_4f

    .line 33947689
    :cond_29
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v1, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    if-eqz v3, :cond_39

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    goto :goto_4f

    .line 33947705
    :cond_39
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    invoke-static {v3, v1, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    :goto_4f
    if-lez v0, :cond_71

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_5c

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    goto :goto_70

    .line 33947740
    :cond_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947757
    .line 33947758
    div-float/2addr v0, v1

    .line 33947759
    float-to-int v0, v0

    .line 33947760
    :goto_70
    move v2, v0

    .line 33947761
    :cond_71
    if-eqz p1, :cond_7b

    .line 33947762
    .line 33947763
    const/high16 p1, 0x41c80000    # 25.0f

    .line 33947764
    .line 33947765
    invoke-static {p0, p1}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p0

    .line 33947769
    float-to-int p0, p0

    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/16 p0, 0x19

    .line 33947772
    .line 33947773
    :goto_7d
    if-nez v2, :cond_80

    .line 33947774
    .line 33947775
    move v2, p0

    .line 33947776
    :cond_80
    return v2
.end method


.method public static b(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static b(Landroid/view/Window;Z)V
    .registers 10

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x17

    .line 33882116
    if-lt v0, v1, :cond_66

    .line 33882118
    sget-boolean v0, Luw1/d;->f:Z

    .line 33882120
    if-eqz v0, :cond_66

    .line 33882122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882129
    move-result v0

    .line 33882130
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882136
    or-int/lit16 v0, v0, 0x2000

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    and-int/lit16 v0, v0, -0x2001

    .line 33882141
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882144
    invoke-static {}, Luw1/c;->a()Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_66

    .line 33882150
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882156
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882169
    move-result v1

    .line 33882170
    const-string v2, "setExtraFlags"

    .line 33882172
    const/4 v3, 0x2

    .line 33882173
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882175
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    aput-object v5, v4, v6

    .line 33882180
    const/4 v7, 0x1

    .line 33882181
    aput-object v5, v4, v7

    .line 33882183
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882186
    move-result-object v0

    .line 33882187
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882189
    if-eqz p1, :cond_51

    .line 33882191
    move p1, v1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    :goto_52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object p1

    .line 33882198
    aput-object p1, v2, v6

    .line 33882200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object p1

    .line 33882204
    aput-object p1, v2, v7

    .line 33882206
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_26 .. :try_end_61} :catchall_62

    .line 33882209
    goto :goto_66

    .line 33882210
    :catchall_62
    move-exception p0

    .line 33882211
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/Window;Z)V
    .registers 10

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x17

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_66

    .line 33882117
    .line 33882118
    sget-boolean v0, Luw1/d;->f:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_66

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882135
    .line 33882136
    or-int/lit16 v0, v0, 0x2000

    .line 33882137
    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    and-int/lit16 v0, v0, -0x2001

    .line 33882140
    .line 33882141
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Luw1/c;->a()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_66

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882155
    .line 33882156
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    const-string v2, "setExtraFlags"

    .line 33882171
    .line 33882172
    const/4 v3, 0x2

    .line 33882173
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882174
    .line 33882175
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882176
    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    aput-object v5, v4, v6

    .line 33882179
    .line 33882180
    const/4 v7, 0x1

    .line 33882181
    aput-object v5, v4, v7

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_51

    .line 33882190
    .line 33882191
    move p1, v1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    :goto_52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    aput-object p1, v2, v6

    .line 33882199
    .line 33882200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    aput-object p1, v2, v7

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_26 .. :try_end_61} :catchall_62

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_66

    .line 33882210
    :catchall_62
    move-exception p0

    .line 33882211
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Luw1/d;->f:Z

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    iget v1, p0, Luw1/d;->b:I

    .line 262150
    if-eqz v0, :cond_15

    .line 262152
    iput v1, p0, Luw1/d;->b:I

    .line 262154
    iget-object v2, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262165
    :cond_15
    iget-boolean v0, p0, Luw1/d;->d:Z

    .line 262167
    iget-object v1, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262169
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 262176
    iget-boolean v0, p0, Luw1/d;->e:Z

    .line 262178
    if-eqz v0, :cond_3f

    .line 262180
    iget-object v0, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262182
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262189
    move-result-object v0

    .line 262190
    const/16 v1, 0x400

    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262195
    goto :goto_3f

    .line 262196
    :cond_34
    iget-object v0, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262198
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262201
    move-result-object v0

    .line 262202
    const/high16 v1, -0x80000000

    .line 262204
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Luw1/d;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    iget v1, p0, Luw1/d;->b:I

    .line 262149
    .line 262150
    if-eqz v0, :cond_15

    .line 262151
    .line 262152
    iput v1, p0, Luw1/d;->b:I

    .line 262153
    .line 262154
    iget-object v2, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262155
    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-boolean v0, p0, Luw1/d;->d:Z

    .line 262166
    .line 262167
    iget-object v1, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, p0, Luw1/d;->e:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_3f

    .line 262179
    .line 262180
    iget-object v0, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/16 v1, 0x400

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3f

    .line 262196
    :cond_34
    iget-object v0, p0, Luw1/d;->a:Landroid/app/Activity;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const/high16 v1, -0x80000000

    .line 262203
    .line 262204
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


