## classes21/db3/k.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33816586
    new-instance v0, Ljava/util/HashMap;

    .line 33816588
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    iput-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Ldb3/k;->c:Z

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    iput-boolean v1, p0, Ldb3/k;->d:Z

    .line 33816599
    new-instance v1, Lya3/s;

    .line 33816601
    invoke-direct {v1, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 33816604
    iput-object v1, p0, Ldb3/k;->e:Lya3/s;

    .line 33816606
    invoke-virtual {p0, p1, p2}, Ldb3/k;->e(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33816609
    invoke-virtual {p0}, Ldb3/k;->b()V

    .line 33816612
    iput-boolean v0, p0, Ldb3/k;->d:Z

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    iput-boolean v0, p0, Ldb3/k;->c:Z

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    iput-boolean v1, p0, Ldb3/k;->d:Z

    .line 33816598
    .line 33816599
    new-instance v1, Lya3/s;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v1, p0, Ldb3/k;->e:Lya3/s;

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, p2}, Ldb3/k;->e(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ldb3/k;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-boolean v0, p0, Ldb3/k;->d:Z

    .line 33816613
    .line 33816614
    return-void
.end method


.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz p0, :cond_22

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p0

    .line 33816586
    invoke-virtual {v0, p0}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33816592
    if-eqz p1, :cond_1e

    .line 33816594
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33816596
    check-cast p0, Ljava/lang/Integer;

    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    move-result p0

    .line 33816602
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    move-object p1, p0

    .line 33816607
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33816609
    goto :goto_30

    .line 33816610
    :cond_22
    if-eqz p1, :cond_2f

    .line 33816612
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    move-result p1

    .line 33816618
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816621
    move-object p1, p0

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz p0, :cond_22

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    invoke-virtual {v0, p0}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1e

    .line 33816593
    .line 33816594
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33816595
    .line 33816596
    check-cast p0, Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    move-object p1, p0

    .line 33816607
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33816608
    .line 33816609
    goto :goto_30

    .line 33816610
    :cond_22
    if-eqz p1, :cond_2f

    .line 33816611
    .line 33816612
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    move-object p1, p0

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    return-object p1
.end method


.method public static i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/widget/CheckBox;

    .line 33882114
    if-eqz v0, :cond_58

    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Landroid/widget/CheckBox;

    .line 33882119
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33882122
    move-result v1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    move-result-object v2

    .line 33882127
    :try_start_f
    const-class v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33882129
    if-ne v2, v3, :cond_1c

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882138
    move-result-object v2

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    const-class v3, Landroid/widget/CheckBox;

    .line 33882142
    if-ne v2, v3, :cond_24

    .line 33882144
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882147
    move-result-object v2

    .line 33882148
    :cond_24
    :goto_24
    const-string v3, "mOnCheckedChangeListener"

    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882153
    move-result-object v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    instance-of v4, v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33882164
    if-nez v4, :cond_3d

    .line 33882166
    if-nez v2, :cond_39

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882172
    goto :goto_5b

    .line 33882173
    :cond_3d
    :goto_3d
    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33882179
    if-nez v1, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v3, 0x0

    .line 33882183
    :goto_47
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882186
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882189
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882192
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_53} :catch_54

    .line 33882195
    goto :goto_5b

    .line 33882196
    :catch_54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882203
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/widget/CheckBox;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_58

    .line 33882115
    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Landroid/widget/CheckBox;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    :try_start_f
    const-class v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33882128
    .line 33882129
    if-ne v2, v3, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    const-class v3, Landroid/widget/CheckBox;

    .line 33882141
    .line 33882142
    if-ne v2, v3, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    :cond_24
    :goto_24
    const-string v3, "mOnCheckedChangeListener"

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    instance-of v4, v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33882163
    .line 33882164
    if-nez v4, :cond_3d

    .line 33882165
    .line 33882166
    if-nez v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_5b

    .line 33882173
    :cond_3d
    :goto_3d
    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33882174
    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    if-nez v1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v3, 0x0

    .line 33882183
    :goto_47
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_53} :catch_54

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5b

    .line 33882196
    :catch_54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


.method public static j(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static j(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    move-result p2

    .line 50593804
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593807
    move-result p2

    .line 50593808
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50593810
    if-eqz v0, :cond_1b

    .line 50593812
    move-object v0, p1

    .line 50593813
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593815
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50593818
    goto :goto_23

    .line 50593819
    :cond_1b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593821
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50593824
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593827
    :goto_23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_1b

    .line 50593811
    .line 50593812
    move-object v0, p1

    .line 50593813
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_23

    .line 50593819
    :cond_1b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593820
    .line 50593821
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p1, :cond_1f

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67305478
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67305481
    move-result v0

    .line 67305482
    if-eqz v0, :cond_16

    .line 67305484
    if-nez p2, :cond_12

    .line 67305486
    invoke-static {p0, p1}, Ldb3/k;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67305489
    goto :goto_1f

    .line 67305490
    :cond_12
    invoke-static {p0, p1, p2}, Ldb3/k;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67305493
    goto :goto_1f

    .line 67305494
    :cond_16
    if-nez p3, :cond_1c

    .line 67305496
    invoke-static {p0, p1}, Ldb3/k;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67305499
    goto :goto_1f

    .line 67305500
    :cond_1c
    invoke-static {p0, p1, p3}, Ldb3/k;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p1, :cond_1f

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v0

    .line 67305482
    if-eqz v0, :cond_16

    .line 67305483
    .line 67305484
    if-nez p2, :cond_12

    .line 67305485
    .line 67305486
    invoke-static {p0, p1}, Ldb3/k;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_1f

    .line 67305490
    :cond_12
    invoke-static {p0, p1, p2}, Ldb3/k;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_1f

    .line 67305494
    :cond_16
    if-nez p3, :cond_1c

    .line 67305495
    .line 67305496
    invoke-static {p0, p1}, Ldb3/k;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67305497
    .line 67305498
    .line 67305499
    goto :goto_1f

    .line 67305500
    :cond_1c
    invoke-static {p0, p1, p3}, Ldb3/k;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_9e

    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Ljava/lang/String;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170475
    move-result v3

    .line 17170476
    const/4 v4, 0x2

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    const/4 v7, -0x1

    .line 17170480
    sparse-switch v3, :sswitch_data_a0

    .line 17170483
    goto :goto_57

    .line 17170484
    :sswitch_34
    const-string/jumbo v3, "skinAlpha"

    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170493
    goto :goto_57

    .line 17170494
    :cond_3e
    const/4 v7, 0x2

    .line 17170495
    goto :goto_57

    .line 17170496
    :sswitch_40
    const-string/jumbo v3, "skinVisibleDark"

    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_4a

    .line 17170505
    goto :goto_57

    .line 17170506
    :cond_4a
    const/4 v7, 0x1

    .line 17170507
    goto :goto_57

    .line 17170508
    :sswitch_4c
    const-string/jumbo v3, "skinScaleVisibleDark"

    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    const/16 v2, 0x8

    .line 17170521
    packed-switch v7, :pswitch_data_ae

    .line 17170524
    goto :goto_d

    .line 17170525
    :pswitch_5d
    :try_start_5d
    const-string v2, " "

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    array-length v2, v1

    .line 17170532
    if-ne v2, v4, :cond_d

    .line 17170534
    aget-object v2, v1, v6

    .line 17170536
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170539
    move-result v2

    .line 17170540
    aget-object v1, v1, v5

    .line 17170542
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_79

    .line 17170552
    move v2, v1

    .line 17170553
    :cond_79
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7c} :catch_7d

    .line 17170556
    goto :goto_d

    .line 17170557
    :catch_7d
    move-exception v1

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170561
    goto :goto_d

    .line 17170562
    :pswitch_82
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const/16 v6, 0x8

    .line 17170571
    :goto_8b
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17170574
    goto/16 :goto_d

    .line 17170576
    :pswitch_90
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_97

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/16 v6, 0x8

    .line 17170585
    :goto_99
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17170588
    goto/16 :goto_d

    .line 17170590
    :cond_9e
    return-void

    nop

    .line 17170592
    :sswitch_data_a0
    .sparse-switch
        -0x288cd905 -> :sswitch_4c
        0x52812d4b -> :sswitch_40
        0x77c5c1e1 -> :sswitch_34
    .end sparse-switch

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_90
        :pswitch_82
        :pswitch_5d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_9e

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    const/4 v4, 0x2

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    const/4 v7, -0x1

    .line 17170480
    sparse-switch v3, :sswitch_data_a0

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_57

    .line 17170484
    :sswitch_34
    const-string/jumbo v3, "skinAlpha"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_57

    .line 17170494
    :cond_3e
    const/4 v7, 0x2

    .line 17170495
    goto :goto_57

    .line 17170496
    :sswitch_40
    const-string/jumbo v3, "skinVisibleDark"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_57

    .line 17170506
    :cond_4a
    const/4 v7, 0x1

    .line 17170507
    goto :goto_57

    .line 17170508
    :sswitch_4c
    const-string/jumbo v3, "skinScaleVisibleDark"

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    const/16 v2, 0x8

    .line 17170520
    .line 17170521
    packed-switch v7, :pswitch_data_ae

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_d

    .line 17170525
    :pswitch_5d
    :try_start_5d
    const-string v2, " "

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    array-length v2, v1

    .line 17170532
    if-ne v2, v4, :cond_d

    .line 17170533
    .line 17170534
    aget-object v2, v1, v6

    .line 17170535
    .line 17170536
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    aget-object v1, v1, v5

    .line 17170541
    .line 17170542
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_79

    .line 17170551
    .line 17170552
    move v2, v1

    .line 17170553
    :cond_79
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_d

    .line 17170557
    :catch_7d
    move-exception v1

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_d

    .line 17170562
    :pswitch_82
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const/16 v6, 0x8

    .line 17170570
    .line 17170571
    :goto_8b
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto/16 :goto_d

    .line 17170575
    .line 17170576
    :pswitch_90
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/16 v6, 0x8

    .line 17170584
    .line 17170585
    :goto_99
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto/16 :goto_d

    .line 17170589
    .line 17170590
    :cond_9e
    return-void

    .line 17170591
    nop

    .line 17170592
    :sswitch_data_a0
    .sparse-switch
        -0x288cd905 -> :sswitch_4c
        0x52812d4b -> :sswitch_40
        0x77c5c1e1 -> :sswitch_34
    .end sparse-switch

    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_90
        :pswitch_82
        :pswitch_5d
    .end packed-switch
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Ldb3/k;->e:Lya3/s;

    .line 524290
    if-eqz v0, :cond_263

    .line 524292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524295
    move-result-object v0

    .line 524296
    if-nez v0, :cond_c

    .line 524298
    goto/16 :goto_263

    .line 524300
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524303
    move-result-wide v0

    .line 524304
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 524306
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524309
    move-result-object v2

    .line 524310
    check-cast v2, Landroid/view/View;

    .line 524312
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 524314
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->notifyUpdateTheme(Landroid/view/View;)V

    .line 524317
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 524320
    move-result-object v3

    .line 524321
    iget-object v4, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524323
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524326
    move-result-object v4

    .line 524327
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524330
    move-result-object v4

    .line 524331
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524334
    move-result v5

    .line 524335
    const/4 v6, 0x2

    .line 524336
    const/4 v7, 0x1

    .line 524337
    const/4 v8, 0x0

    .line 524338
    const/4 v9, 0x3

    .line 524339
    if-eqz v5, :cond_232

    .line 524341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524344
    move-result-object v5

    .line 524345
    check-cast v5, Ljava/util/Map$Entry;

    .line 524347
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524350
    move-result-object v10

    .line 524351
    check-cast v10, Ljava/lang/String;

    .line 524353
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524356
    move-result-object v5

    .line 524357
    check-cast v5, Ljava/lang/Integer;

    .line 524359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524362
    move-result v5

    .line 524363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524366
    move-result-object v11

    .line 524367
    invoke-virtual {p0, v2, v10, v11}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 524370
    move-result v11

    .line 524371
    if-eqz v11, :cond_56

    .line 524373
    goto :goto_2b

    .line 524374
    :cond_56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524377
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 524380
    move-result v11

    .line 524381
    const-string v12, "cardBackgroundColor"

    .line 524383
    const-string/jumbo v13, "skinDarkMask"

    .line 524386
    const/4 v14, -0x1

    .line 524387
    sparse-switch v11, :sswitch_data_264

    .line 524390
    :goto_66
    const/4 v6, -0x1

    .line 524391
    goto/16 :goto_10e

    .line 524393
    :sswitch_69
    const-string v6, "backgroundColor"

    .line 524395
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524398
    move-result v6

    .line 524399
    if-nez v6, :cond_72

    .line 524401
    goto :goto_66

    .line 524402
    :cond_72
    const/16 v6, 0xd

    .line 524404
    goto/16 :goto_10e

    .line 524406
    :sswitch_76
    const-string v6, "drawableLeft"

    .line 524408
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524411
    move-result v6

    .line 524412
    if-nez v6, :cond_7f

    .line 524414
    goto :goto_66

    .line 524415
    :cond_7f
    const/16 v6, 0xc

    .line 524417
    goto/16 :goto_10e

    .line 524419
    :sswitch_83
    const-string v6, "drawableTop"

    .line 524421
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524424
    move-result v6

    .line 524425
    if-nez v6, :cond_8c

    .line 524427
    goto :goto_66

    .line 524428
    :cond_8c
    const/16 v6, 0xb

    .line 524430
    goto/16 :goto_10e

    .line 524432
    :sswitch_90
    const-string v6, "drawableEnd"

    .line 524434
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524437
    move-result v6

    .line 524438
    if-nez v6, :cond_99

    .line 524440
    goto :goto_66

    .line 524441
    :cond_99
    const/16 v6, 0xa

    .line 524443
    goto/16 :goto_10e

    .line 524445
    :sswitch_9d
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524448
    move-result v6

    .line 524449
    if-nez v6, :cond_a4

    .line 524451
    goto :goto_66

    .line 524452
    :cond_a4
    const/16 v6, 0x9

    .line 524454
    goto/16 :goto_10e

    .line 524456
    :sswitch_a8
    const-string v6, "drawableBottom"

    .line 524458
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524461
    move-result v6

    .line 524462
    if-nez v6, :cond_b1

    .line 524464
    goto :goto_66

    .line 524465
    :cond_b1
    const/16 v6, 0x8

    .line 524467
    goto :goto_10e

    .line 524468
    :sswitch_b4
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524471
    move-result v6

    .line 524472
    if-nez v6, :cond_bb

    .line 524474
    goto :goto_66

    .line 524475
    :cond_bb
    const/4 v6, 0x7

    .line 524476
    goto :goto_10e

    .line 524477
    :sswitch_bd
    const-string/jumbo v6, "src"

    .line 524480
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524483
    move-result v6

    .line 524484
    if-nez v6, :cond_c7

    .line 524486
    goto :goto_66

    .line 524487
    :cond_c7
    const/4 v6, 0x6

    .line 524488
    goto :goto_10e

    .line 524489
    :sswitch_c9
    const-string/jumbo v6, "textColor"

    .line 524492
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524495
    move-result v6

    .line 524496
    if-nez v6, :cond_d3

    .line 524498
    goto :goto_66

    .line 524499
    :cond_d3
    const/4 v6, 0x5

    .line 524500
    goto :goto_10e

    .line 524501
    :sswitch_d5
    const-string v6, "background"

    .line 524503
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524506
    move-result v6

    .line 524507
    if-nez v6, :cond_de

    .line 524509
    goto :goto_66

    .line 524510
    :cond_de
    const/4 v6, 0x4

    .line 524511
    goto :goto_10e

    .line 524512
    :sswitch_e0
    const-string v6, "button"

    .line 524514
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524517
    move-result v6

    .line 524518
    if-nez v6, :cond_ea

    .line 524520
    goto/16 :goto_66

    .line 524522
    :cond_ea
    const/4 v6, 0x3

    .line 524523
    goto :goto_10e

    .line 524524
    :sswitch_ec
    const-string/jumbo v7, "textColorHint"

    .line 524527
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524530
    move-result v7

    .line 524531
    if-nez v7, :cond_10e

    .line 524533
    goto/16 :goto_66

    .line 524535
    :sswitch_f7
    const-string v6, "drawableStart"

    .line 524537
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524540
    move-result v6

    .line 524541
    if-nez v6, :cond_101

    .line 524543
    goto/16 :goto_66

    .line 524545
    :cond_101
    const/4 v6, 0x1

    .line 524546
    goto :goto_10e

    .line 524547
    :sswitch_103
    const-string v6, "drawableRight"

    .line 524549
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524552
    move-result v6

    .line 524553
    if-nez v6, :cond_10d

    .line 524555
    goto/16 :goto_66

    .line 524557
    :cond_10d
    const/4 v6, 0x0

    .line 524558
    :cond_10e
    :goto_10e
    const/4 v7, 0x0

    .line 524559
    packed-switch v6, :pswitch_data_29e

    .line 524562
    goto/16 :goto_201

    .line 524564
    :pswitch_114
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524567
    move-result-object v6

    .line 524568
    move-object v8, v6

    .line 524569
    move-object v6, v7

    .line 524570
    move-object v9, v6

    .line 524571
    goto/16 :goto_214

    .line 524573
    :pswitch_11d
    if-nez v2, :cond_121

    .line 524575
    goto/16 :goto_201

    .line 524577
    :cond_121
    instance-of v6, v2, Landroidx/cardview/widget/CardView;

    .line 524579
    if-nez v6, :cond_127

    .line 524581
    goto/16 :goto_201

    .line 524583
    :cond_127
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 524586
    move-result-object v6

    .line 524587
    iget-object v8, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524589
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524592
    move-result-object v8

    .line 524593
    check-cast v8, Ljava/lang/Integer;

    .line 524595
    invoke-virtual {p0, v2, v12, v8}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 524598
    move-result v9

    .line 524599
    if-eqz v9, :cond_13b

    .line 524601
    goto/16 :goto_201

    .line 524603
    :cond_13b
    if-eqz v8, :cond_14c

    .line 524605
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524608
    move-result v8

    .line 524609
    invoke-virtual {v6, v8}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 524612
    move-result-object v6

    .line 524613
    instance-of v8, v6, Ljava/lang/Integer;

    .line 524615
    if-eqz v8, :cond_201

    .line 524617
    check-cast v6, Ljava/lang/Integer;

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v6, v7

    .line 524621
    :goto_14d
    if-eqz v6, :cond_201

    .line 524623
    move-object v8, v2

    .line 524624
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 524626
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524629
    move-result v6

    .line 524630
    invoke-virtual {v8, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524633
    goto/16 :goto_201

    .line 524635
    :pswitch_15b
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524638
    move-result-object v6

    .line 524639
    move-object v9, v6

    .line 524640
    move-object v6, v7

    .line 524641
    move-object v8, v6

    .line 524642
    goto/16 :goto_214

    .line 524644
    :pswitch_164
    if-eqz v2, :cond_201

    .line 524646
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 524649
    move-result v6

    .line 524650
    if-nez v6, :cond_16e

    .line 524652
    goto/16 :goto_201

    .line 524654
    :cond_16e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524657
    move-result v6

    .line 524658
    if-eqz v6, :cond_181

    .line 524660
    iget-object v6, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524662
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524665
    move-result-object v6

    .line 524666
    check-cast v6, Ljava/lang/Integer;

    .line 524668
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524671
    move-result v6

    .line 524672
    goto :goto_184

    .line 524673
    :cond_181
    const v6, 0x106000d

    .line 524676
    :goto_184
    iget-object v8, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524678
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524681
    move-result-object v8

    .line 524682
    check-cast v8, Ljava/lang/Integer;

    .line 524684
    invoke-virtual {p0, v2, v13, v8}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 524687
    move-result v8

    .line 524688
    if-eqz v8, :cond_194

    .line 524690
    goto/16 :goto_201

    .line 524692
    :cond_194
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524695
    move-result-object v8

    .line 524696
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524699
    move-result v6

    .line 524700
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524703
    move-result-object v8

    .line 524704
    if-eqz v8, :cond_201

    .line 524706
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524709
    move-result-object v8

    .line 524710
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 524712
    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 524715
    invoke-static {v8, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 524718
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524721
    goto :goto_201

    .line 524722
    :pswitch_1b2
    invoke-virtual {v3, v5}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 524725
    move-result-object v6

    .line 524726
    instance-of v8, v6, Ljava/lang/Integer;

    .line 524728
    if-eqz v8, :cond_1cc

    .line 524730
    move-object v8, v2

    .line 524731
    check-cast v8, Landroid/widget/ImageView;

    .line 524733
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 524735
    check-cast v6, Ljava/lang/Integer;

    .line 524737
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524740
    move-result v6

    .line 524741
    invoke-direct {v9, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524744
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524747
    goto :goto_201

    .line 524748
    :cond_1cc
    move-object v8, v2

    .line 524749
    check-cast v8, Landroid/widget/ImageView;

    .line 524751
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 524753
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524756
    goto :goto_201

    .line 524757
    :pswitch_1d5
    instance-of v6, v2, Landroid/widget/TextView;

    .line 524759
    if-eqz v6, :cond_201

    .line 524761
    move-object v6, v2

    .line 524762
    check-cast v6, Landroid/widget/TextView;

    .line 524764
    invoke-virtual {v3, v5}, Lza3/k;->b(I)Landroid/content/res/ColorStateList;

    .line 524767
    move-result-object v8

    .line 524768
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 524771
    goto :goto_201

    .line 524772
    :pswitch_1e4
    invoke-virtual {p0, v2}, Ldb3/k;->h(Landroid/view/View;)V

    .line 524775
    goto :goto_201

    .line 524776
    :pswitch_1e8
    instance-of v6, v2, Landroid/widget/CompoundButton;

    .line 524778
    if-eqz v6, :cond_201

    .line 524780
    move-object v6, v2

    .line 524781
    check-cast v6, Landroid/widget/CompoundButton;

    .line 524783
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524786
    move-result-object v8

    .line 524787
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524790
    goto :goto_201

    .line 524791
    :pswitch_1f7
    move-object v6, v2

    .line 524792
    check-cast v6, Landroid/widget/TextView;

    .line 524794
    invoke-virtual {v3, v5}, Lza3/k;->b(I)Landroid/content/res/ColorStateList;

    .line 524797
    move-result-object v8

    .line 524798
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 524801
    :cond_201
    :goto_201
    move-object v6, v7

    .line 524802
    move-object v8, v6

    .line 524803
    :goto_203
    move-object v9, v8

    .line 524804
    goto :goto_214

    .line 524805
    :pswitch_205
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524808
    move-result-object v6

    .line 524809
    move-object v8, v7

    .line 524810
    move-object v9, v8

    .line 524811
    move-object v7, v6

    .line 524812
    move-object v6, v9

    .line 524813
    goto :goto_214

    .line 524814
    :pswitch_20e
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524817
    move-result-object v6

    .line 524818
    move-object v8, v7

    .line 524819
    goto :goto_203

    .line 524820
    :goto_214
    sget-object v11, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 524822
    invoke-virtual {v11, v2, v10, v3, v5}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->applySkinEx(Landroid/view/View;Ljava/lang/String;Lza3/k;I)V

    .line 524825
    if-nez v7, :cond_221

    .line 524827
    if-nez v6, :cond_221

    .line 524829
    if-nez v8, :cond_221

    .line 524831
    if-eqz v9, :cond_2b

    .line 524833
    :cond_221
    iget-object v5, p0, Ldb3/k;->f:Ldb3/k$a;

    .line 524835
    if-eqz v5, :cond_22a

    .line 524837
    invoke-interface {v5, v7, v8, v6, v9}, Ldb3/k$a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524840
    goto/16 :goto_2b

    .line 524842
    :cond_22a
    move-object v5, v2

    .line 524843
    check-cast v5, Landroid/widget/TextView;

    .line 524845
    invoke-virtual {v5, v7, v8, v6, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524848
    goto/16 :goto_2b

    .line 524850
    :cond_232
    invoke-virtual {p0, v2}, Ldb3/k;->a(Landroid/view/View;)V

    .line 524853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524856
    move-result-wide v3

    .line 524857
    sub-long/2addr v3, v0

    .line 524858
    const-wide/16 v0, 0x14

    .line 524860
    cmp-long v5, v3, v0

    .line 524862
    if-lez v5, :cond_263

    .line 524864
    new-array v0, v9, [Ljava/lang/Object;

    .line 524866
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524869
    move-result-object v1

    .line 524870
    aput-object v1, v0, v8

    .line 524872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524875
    move-result-object v1

    .line 524876
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524879
    move-result-object v1

    .line 524880
    aput-object v1, v0, v7

    .line 524882
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524885
    move-result-object v1

    .line 524886
    aput-object v1, v0, v6

    .line 524888
    const-string v1, "default"

    .line 524890
    const-string/jumbo v2, "\u6362\u80a4-"

    .line 524893
    const-string/jumbo v3, "\u6362\u80a4\u8017\u65f6\u592a\u4e45, \u65f6\u95f4: %s, name: %s, tag: %s"

    .line 524896
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524899
    :cond_263
    :goto_263
    return-void

    .line 524900
    :sswitch_data_264
    .sparse-switch
        -0x7a99fbe2 -> :sswitch_103
        -0x7a86f99c -> :sswitch_f7
        -0x79908a23 -> :sswitch_ec
        -0x521dd8ce -> :sswitch_e0
        -0x4f67aad2 -> :sswitch_d5
        -0x3f64d1ca -> :sswitch_c9
        0x1bde4 -> :sswitch_bd
        0x3883c1f -> :sswitch_b4
        0xc679869 -> :sswitch_a8
        0x1e14b1a5 -> :sswitch_9d
        0x223c635d -> :sswitch_90
        0x223c9bd7 -> :sswitch_83
        0x255315c5 -> :sswitch_76
        0x4cb7f6d5 -> :sswitch_69
    .end sparse-switch

    .line 524958
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_205
        :pswitch_1f7
        :pswitch_1e8
        :pswitch_1e4
        :pswitch_1d5
        :pswitch_1b2
        :pswitch_164
        :pswitch_15b
        :pswitch_11d
        :pswitch_20e
        :pswitch_114
        :pswitch_205
        :pswitch_1e4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Ldb3/k;->e:Lya3/s;

    .line 524289
    .line 524290
    if-eqz v0, :cond_263

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    if-nez v0, :cond_c

    .line 524297
    .line 524298
    goto/16 :goto_263

    .line 524299
    .line 524300
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524301
    .line 524302
    .line 524303
    move-result-wide v0

    .line 524304
    iget-object v2, p0, Ldb3/k;->e:Lya3/s;

    .line 524305
    .line 524306
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    check-cast v2, Landroid/view/View;

    .line 524311
    .line 524312
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 524313
    .line 524314
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->notifyUpdateTheme(Landroid/view/View;)V

    .line 524315
    .line 524316
    .line 524317
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v3

    .line 524321
    iget-object v4, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524322
    .line 524323
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v4

    .line 524327
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v4

    .line 524331
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v5

    .line 524335
    const/4 v6, 0x2

    .line 524336
    const/4 v7, 0x1

    .line 524337
    const/4 v8, 0x0

    .line 524338
    const/4 v9, 0x3

    .line 524339
    if-eqz v5, :cond_232

    .line 524340
    .line 524341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v5

    .line 524345
    check-cast v5, Ljava/util/Map$Entry;

    .line 524346
    .line 524347
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v10

    .line 524351
    check-cast v10, Ljava/lang/String;

    .line 524352
    .line 524353
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v5

    .line 524357
    check-cast v5, Ljava/lang/Integer;

    .line 524358
    .line 524359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524360
    .line 524361
    .line 524362
    move-result v5

    .line 524363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v11

    .line 524367
    invoke-virtual {p0, v2, v10, v11}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 524368
    .line 524369
    .line 524370
    move-result v11

    .line 524371
    if-eqz v11, :cond_56

    .line 524372
    .line 524373
    goto :goto_2b

    .line 524374
    :cond_56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 524378
    .line 524379
    .line 524380
    move-result v11

    .line 524381
    const-string v12, "cardBackgroundColor"

    .line 524382
    .line 524383
    const-string/jumbo v13, "skinDarkMask"

    .line 524384
    .line 524385
    .line 524386
    const/4 v14, -0x1

    .line 524387
    sparse-switch v11, :sswitch_data_264

    .line 524388
    .line 524389
    .line 524390
    :goto_66
    const/4 v6, -0x1

    .line 524391
    goto/16 :goto_10e

    .line 524392
    .line 524393
    :sswitch_69
    const-string v6, "backgroundColor"

    .line 524394
    .line 524395
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524396
    .line 524397
    .line 524398
    move-result v6

    .line 524399
    if-nez v6, :cond_72

    .line 524400
    .line 524401
    goto :goto_66

    .line 524402
    :cond_72
    const/16 v6, 0xd

    .line 524403
    .line 524404
    goto/16 :goto_10e

    .line 524405
    .line 524406
    :sswitch_76
    const-string v6, "drawableLeft"

    .line 524407
    .line 524408
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524409
    .line 524410
    .line 524411
    move-result v6

    .line 524412
    if-nez v6, :cond_7f

    .line 524413
    .line 524414
    goto :goto_66

    .line 524415
    :cond_7f
    const/16 v6, 0xc

    .line 524416
    .line 524417
    goto/16 :goto_10e

    .line 524418
    .line 524419
    :sswitch_83
    const-string v6, "drawableTop"

    .line 524420
    .line 524421
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v6

    .line 524425
    if-nez v6, :cond_8c

    .line 524426
    .line 524427
    goto :goto_66

    .line 524428
    :cond_8c
    const/16 v6, 0xb

    .line 524429
    .line 524430
    goto/16 :goto_10e

    .line 524431
    .line 524432
    :sswitch_90
    const-string v6, "drawableEnd"

    .line 524433
    .line 524434
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524435
    .line 524436
    .line 524437
    move-result v6

    .line 524438
    if-nez v6, :cond_99

    .line 524439
    .line 524440
    goto :goto_66

    .line 524441
    :cond_99
    const/16 v6, 0xa

    .line 524442
    .line 524443
    goto/16 :goto_10e

    .line 524444
    .line 524445
    :sswitch_9d
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524446
    .line 524447
    .line 524448
    move-result v6

    .line 524449
    if-nez v6, :cond_a4

    .line 524450
    .line 524451
    goto :goto_66

    .line 524452
    :cond_a4
    const/16 v6, 0x9

    .line 524453
    .line 524454
    goto/16 :goto_10e

    .line 524455
    .line 524456
    :sswitch_a8
    const-string v6, "drawableBottom"

    .line 524457
    .line 524458
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524459
    .line 524460
    .line 524461
    move-result v6

    .line 524462
    if-nez v6, :cond_b1

    .line 524463
    .line 524464
    goto :goto_66

    .line 524465
    :cond_b1
    const/16 v6, 0x8

    .line 524466
    .line 524467
    goto :goto_10e

    .line 524468
    :sswitch_b4
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524469
    .line 524470
    .line 524471
    move-result v6

    .line 524472
    if-nez v6, :cond_bb

    .line 524473
    .line 524474
    goto :goto_66

    .line 524475
    :cond_bb
    const/4 v6, 0x7

    .line 524476
    goto :goto_10e

    .line 524477
    :sswitch_bd
    const-string/jumbo v6, "src"

    .line 524478
    .line 524479
    .line 524480
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524481
    .line 524482
    .line 524483
    move-result v6

    .line 524484
    if-nez v6, :cond_c7

    .line 524485
    .line 524486
    goto :goto_66

    .line 524487
    :cond_c7
    const/4 v6, 0x6

    .line 524488
    goto :goto_10e

    .line 524489
    :sswitch_c9
    const-string/jumbo v6, "textColor"

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524493
    .line 524494
    .line 524495
    move-result v6

    .line 524496
    if-nez v6, :cond_d3

    .line 524497
    .line 524498
    goto :goto_66

    .line 524499
    :cond_d3
    const/4 v6, 0x5

    .line 524500
    goto :goto_10e

    .line 524501
    :sswitch_d5
    const-string v6, "background"

    .line 524502
    .line 524503
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524504
    .line 524505
    .line 524506
    move-result v6

    .line 524507
    if-nez v6, :cond_de

    .line 524508
    .line 524509
    goto :goto_66

    .line 524510
    :cond_de
    const/4 v6, 0x4

    .line 524511
    goto :goto_10e

    .line 524512
    :sswitch_e0
    const-string v6, "button"

    .line 524513
    .line 524514
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524515
    .line 524516
    .line 524517
    move-result v6

    .line 524518
    if-nez v6, :cond_ea

    .line 524519
    .line 524520
    goto/16 :goto_66

    .line 524521
    .line 524522
    :cond_ea
    const/4 v6, 0x3

    .line 524523
    goto :goto_10e

    .line 524524
    :sswitch_ec
    const-string/jumbo v7, "textColorHint"

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524528
    .line 524529
    .line 524530
    move-result v7

    .line 524531
    if-nez v7, :cond_10e

    .line 524532
    .line 524533
    goto/16 :goto_66

    .line 524534
    .line 524535
    :sswitch_f7
    const-string v6, "drawableStart"

    .line 524536
    .line 524537
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524538
    .line 524539
    .line 524540
    move-result v6

    .line 524541
    if-nez v6, :cond_101

    .line 524542
    .line 524543
    goto/16 :goto_66

    .line 524544
    .line 524545
    :cond_101
    const/4 v6, 0x1

    .line 524546
    goto :goto_10e

    .line 524547
    :sswitch_103
    const-string v6, "drawableRight"

    .line 524548
    .line 524549
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524550
    .line 524551
    .line 524552
    move-result v6

    .line 524553
    if-nez v6, :cond_10d

    .line 524554
    .line 524555
    goto/16 :goto_66

    .line 524556
    .line 524557
    :cond_10d
    const/4 v6, 0x0

    .line 524558
    :cond_10e
    :goto_10e
    const/4 v7, 0x0

    .line 524559
    packed-switch v6, :pswitch_data_29e

    .line 524560
    .line 524561
    .line 524562
    goto/16 :goto_201

    .line 524563
    .line 524564
    :pswitch_114
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v6

    .line 524568
    move-object v8, v6

    .line 524569
    move-object v6, v7

    .line 524570
    move-object v9, v6

    .line 524571
    goto/16 :goto_214

    .line 524572
    .line 524573
    :pswitch_11d
    if-nez v2, :cond_121

    .line 524574
    .line 524575
    goto/16 :goto_201

    .line 524576
    .line 524577
    :cond_121
    instance-of v6, v2, Landroidx/cardview/widget/CardView;

    .line 524578
    .line 524579
    if-nez v6, :cond_127

    .line 524580
    .line 524581
    goto/16 :goto_201

    .line 524582
    .line 524583
    :cond_127
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v6

    .line 524587
    iget-object v8, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524588
    .line 524589
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v8

    .line 524593
    check-cast v8, Ljava/lang/Integer;

    .line 524594
    .line 524595
    invoke-virtual {p0, v2, v12, v8}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 524596
    .line 524597
    .line 524598
    move-result v9

    .line 524599
    if-eqz v9, :cond_13b

    .line 524600
    .line 524601
    goto/16 :goto_201

    .line 524602
    .line 524603
    :cond_13b
    if-eqz v8, :cond_14c

    .line 524604
    .line 524605
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524606
    .line 524607
    .line 524608
    move-result v8

    .line 524609
    invoke-virtual {v6, v8}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v6

    .line 524613
    instance-of v8, v6, Ljava/lang/Integer;

    .line 524614
    .line 524615
    if-eqz v8, :cond_201

    .line 524616
    .line 524617
    check-cast v6, Ljava/lang/Integer;

    .line 524618
    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v6, v7

    .line 524621
    :goto_14d
    if-eqz v6, :cond_201

    .line 524622
    .line 524623
    move-object v8, v2

    .line 524624
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 524625
    .line 524626
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524627
    .line 524628
    .line 524629
    move-result v6

    .line 524630
    invoke-virtual {v8, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524631
    .line 524632
    .line 524633
    goto/16 :goto_201

    .line 524634
    .line 524635
    :pswitch_15b
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v6

    .line 524639
    move-object v9, v6

    .line 524640
    move-object v6, v7

    .line 524641
    move-object v8, v6

    .line 524642
    goto/16 :goto_214

    .line 524643
    .line 524644
    :pswitch_164
    if-eqz v2, :cond_201

    .line 524645
    .line 524646
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 524647
    .line 524648
    .line 524649
    move-result v6

    .line 524650
    if-nez v6, :cond_16e

    .line 524651
    .line 524652
    goto/16 :goto_201

    .line 524653
    .line 524654
    :cond_16e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524655
    .line 524656
    .line 524657
    move-result v6

    .line 524658
    if-eqz v6, :cond_181

    .line 524659
    .line 524660
    iget-object v6, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524661
    .line 524662
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v6

    .line 524666
    check-cast v6, Ljava/lang/Integer;

    .line 524667
    .line 524668
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524669
    .line 524670
    .line 524671
    move-result v6

    .line 524672
    goto :goto_184

    .line 524673
    :cond_181
    const v6, 0x106000d

    .line 524674
    .line 524675
    .line 524676
    :goto_184
    iget-object v8, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 524677
    .line 524678
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v8

    .line 524682
    check-cast v8, Ljava/lang/Integer;

    .line 524683
    .line 524684
    invoke-virtual {p0, v2, v13, v8}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 524685
    .line 524686
    .line 524687
    move-result v8

    .line 524688
    if-eqz v8, :cond_194

    .line 524689
    .line 524690
    goto/16 :goto_201

    .line 524691
    .line 524692
    :cond_194
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v8

    .line 524696
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524697
    .line 524698
    .line 524699
    move-result v6

    .line 524700
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v8

    .line 524704
    if-eqz v8, :cond_201

    .line 524705
    .line 524706
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v8

    .line 524710
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 524711
    .line 524712
    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 524713
    .line 524714
    .line 524715
    invoke-static {v8, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524719
    .line 524720
    .line 524721
    goto :goto_201

    .line 524722
    :pswitch_1b2
    invoke-virtual {v3, v5}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v6

    .line 524726
    instance-of v8, v6, Ljava/lang/Integer;

    .line 524727
    .line 524728
    if-eqz v8, :cond_1cc

    .line 524729
    .line 524730
    move-object v8, v2

    .line 524731
    check-cast v8, Landroid/widget/ImageView;

    .line 524732
    .line 524733
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 524734
    .line 524735
    check-cast v6, Ljava/lang/Integer;

    .line 524736
    .line 524737
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524738
    .line 524739
    .line 524740
    move-result v6

    .line 524741
    invoke-direct {v9, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524742
    .line 524743
    .line 524744
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524745
    .line 524746
    .line 524747
    goto :goto_201

    .line 524748
    :cond_1cc
    move-object v8, v2

    .line 524749
    check-cast v8, Landroid/widget/ImageView;

    .line 524750
    .line 524751
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 524752
    .line 524753
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524754
    .line 524755
    .line 524756
    goto :goto_201

    .line 524757
    :pswitch_1d5
    instance-of v6, v2, Landroid/widget/TextView;

    .line 524758
    .line 524759
    if-eqz v6, :cond_201

    .line 524760
    .line 524761
    move-object v6, v2

    .line 524762
    check-cast v6, Landroid/widget/TextView;

    .line 524763
    .line 524764
    invoke-virtual {v3, v5}, Lza3/k;->b(I)Landroid/content/res/ColorStateList;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v8

    .line 524768
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 524769
    .line 524770
    .line 524771
    goto :goto_201

    .line 524772
    :pswitch_1e4
    invoke-virtual {p0, v2}, Ldb3/k;->h(Landroid/view/View;)V

    .line 524773
    .line 524774
    .line 524775
    goto :goto_201

    .line 524776
    :pswitch_1e8
    instance-of v6, v2, Landroid/widget/CompoundButton;

    .line 524777
    .line 524778
    if-eqz v6, :cond_201

    .line 524779
    .line 524780
    move-object v6, v2

    .line 524781
    check-cast v6, Landroid/widget/CompoundButton;

    .line 524782
    .line 524783
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v8

    .line 524787
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524788
    .line 524789
    .line 524790
    goto :goto_201

    .line 524791
    :pswitch_1f7
    move-object v6, v2

    .line 524792
    check-cast v6, Landroid/widget/TextView;

    .line 524793
    .line 524794
    invoke-virtual {v3, v5}, Lza3/k;->b(I)Landroid/content/res/ColorStateList;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v8

    .line 524798
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 524799
    .line 524800
    .line 524801
    :cond_201
    :goto_201
    move-object v6, v7

    .line 524802
    move-object v8, v6

    .line 524803
    :goto_203
    move-object v9, v8

    .line 524804
    goto :goto_214

    .line 524805
    :pswitch_205
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v6

    .line 524809
    move-object v8, v7

    .line 524810
    move-object v9, v8

    .line 524811
    move-object v7, v6

    .line 524812
    move-object v6, v9

    .line 524813
    goto :goto_214

    .line 524814
    :pswitch_20e
    invoke-virtual {v3, v5}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v6

    .line 524818
    move-object v8, v7

    .line 524819
    goto :goto_203

    .line 524820
    :goto_214
    sget-object v11, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 524821
    .line 524822
    invoke-virtual {v11, v2, v10, v3, v5}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->applySkinEx(Landroid/view/View;Ljava/lang/String;Lza3/k;I)V

    .line 524823
    .line 524824
    .line 524825
    if-nez v7, :cond_221

    .line 524826
    .line 524827
    if-nez v6, :cond_221

    .line 524828
    .line 524829
    if-nez v8, :cond_221

    .line 524830
    .line 524831
    if-eqz v9, :cond_2b

    .line 524832
    .line 524833
    :cond_221
    iget-object v5, p0, Ldb3/k;->f:Ldb3/k$a;

    .line 524834
    .line 524835
    if-eqz v5, :cond_22a

    .line 524836
    .line 524837
    invoke-interface {v5, v7, v8, v6, v9}, Ldb3/k$a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524838
    .line 524839
    .line 524840
    goto/16 :goto_2b

    .line 524841
    .line 524842
    :cond_22a
    move-object v5, v2

    .line 524843
    check-cast v5, Landroid/widget/TextView;

    .line 524844
    .line 524845
    invoke-virtual {v5, v7, v8, v6, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524846
    .line 524847
    .line 524848
    goto/16 :goto_2b

    .line 524849
    .line 524850
    :cond_232
    invoke-virtual {p0, v2}, Ldb3/k;->a(Landroid/view/View;)V

    .line 524851
    .line 524852
    .line 524853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524854
    .line 524855
    .line 524856
    move-result-wide v3

    .line 524857
    sub-long/2addr v3, v0

    .line 524858
    const-wide/16 v0, 0x14

    .line 524859
    .line 524860
    cmp-long v5, v3, v0

    .line 524861
    .line 524862
    if-lez v5, :cond_263

    .line 524863
    .line 524864
    new-array v0, v9, [Ljava/lang/Object;

    .line 524865
    .line 524866
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v1

    .line 524870
    aput-object v1, v0, v8

    .line 524871
    .line 524872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v1

    .line 524876
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v1

    .line 524880
    aput-object v1, v0, v7

    .line 524881
    .line 524882
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v1

    .line 524886
    aput-object v1, v0, v6

    .line 524887
    .line 524888
    const-string v1, "default"

    .line 524889
    .line 524890
    const-string/jumbo v2, "\u6362\u80a4-"

    .line 524891
    .line 524892
    .line 524893
    const-string/jumbo v3, "\u6362\u80a4\u8017\u65f6\u592a\u4e45, \u65f6\u95f4: %s, name: %s, tag: %s"

    .line 524894
    .line 524895
    .line 524896
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524897
    .line 524898
    .line 524899
    :cond_263
    :goto_263
    return-void

    .line 524900
    :sswitch_data_264
    .sparse-switch
        -0x7a99fbe2 -> :sswitch_103
        -0x7a86f99c -> :sswitch_f7
        -0x79908a23 -> :sswitch_ec
        -0x521dd8ce -> :sswitch_e0
        -0x4f67aad2 -> :sswitch_d5
        -0x3f64d1ca -> :sswitch_c9
        0x1bde4 -> :sswitch_bd
        0x3883c1f -> :sswitch_b4
        0xc679869 -> :sswitch_a8
        0x1e14b1a5 -> :sswitch_9d
        0x223c635d -> :sswitch_90
        0x223c9bd7 -> :sswitch_83
        0x255315c5 -> :sswitch_76
        0x4cb7f6d5 -> :sswitch_69
    .end sparse-switch

    .line 524901
    .line 524902
    .line 524903
    .line 524904
    .line 524905
    .line 524906
    .line 524907
    .line 524908
    .line 524909
    .line 524910
    .line 524911
    .line 524912
    .line 524913
    .line 524914
    .line 524915
    .line 524916
    .line 524917
    .line 524918
    .line 524919
    .line 524920
    .line 524921
    .line 524922
    .line 524923
    .line 524924
    .line 524925
    .line 524926
    .line 524927
    .line 524928
    .line 524929
    .line 524930
    .line 524931
    .line 524932
    .line 524933
    .line 524934
    .line 524935
    .line 524936
    .line 524937
    .line 524938
    .line 524939
    .line 524940
    .line 524941
    .line 524942
    .line 524943
    .line 524944
    .line 524945
    .line 524946
    .line 524947
    .line 524948
    .line 524949
    .line 524950
    .line 524951
    .line 524952
    .line 524953
    .line 524954
    .line 524955
    .line 524956
    .line 524957
    .line 524958
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_205
        :pswitch_1f7
        :pswitch_1e8
        :pswitch_1e4
        :pswitch_1d5
        :pswitch_1b2
        :pswitch_164
        :pswitch_15b
        :pswitch_11d
        :pswitch_20e
        :pswitch_114
        :pswitch_205
        :pswitch_1e4
    .end packed-switch
.end method


.method public c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "background"

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_45

    .line 33882120
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882122
    const-string/jumbo v1, "skinTintBgColor"

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-eqz v0, :cond_26

    .line 33882132
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882139
    move-result v0

    .line 33882140
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    goto :goto_45

    .line 33882150
    :cond_26
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882152
    const-string/jumbo v2, "skinTintBgLightColor"

    .line 33882155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_45

    .line 33882161
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const/4 v1, -0x1

    .line 33882166
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882169
    move-result v0

    .line 33882170
    if-eq v0, v1, :cond_45

    .line 33882172
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :cond_45
    :goto_45
    const-string/jumbo v0, "skinAlpha"

    .line 33882184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_53

    .line 33882190
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33882192
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    :cond_53
    const-string/jumbo v0, "skinVisibleDark"

    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_67

    .line 33882204
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_67

    .line 33882210
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33882212
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    :cond_67
    const-string/jumbo v0, "skinScaleVisibleDark"

    .line 33882218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882221
    move-result v0

    .line 33882222
    if-eqz v0, :cond_7b

    .line 33882224
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 33882227
    move-result v0

    .line 33882228
    if-eqz v0, :cond_7b

    .line 33882230
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33882232
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "background"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_45

    .line 33882119
    .line 33882120
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    const-string/jumbo v1, "skinTintBgColor"

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-eqz v0, :cond_26

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_45

    .line 33882150
    :cond_26
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882151
    .line 33882152
    const-string/jumbo v2, "skinTintBgLightColor"

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_45

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const/4 v1, -0x1

    .line 33882166
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eq v0, v1, :cond_45

    .line 33882171
    .line 33882172
    iget-object v1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    const-string/jumbo v0, "skinAlpha"

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_53

    .line 33882189
    .line 33882190
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    const-string/jumbo v0, "skinVisibleDark"

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_67

    .line 33882203
    .line 33882204
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_67

    .line 33882209
    .line 33882210
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    const-string/jumbo v0, "skinScaleVisibleDark"

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v0

    .line 33882222
    if-eqz v0, :cond_7b

    .line 33882223
    .line 33882224
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v0

    .line 33882228
    if-eqz v0, :cond_7b

    .line 33882229
    .line 33882230
    iget-object v0, p0, Ldb3/k;->b:Ljava/util/HashMap;

    .line 33882231
    .line 33882232
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


.method public e(Landroid/view/View;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public e(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_76

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    :goto_4
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 33882119
    move-result v2

    .line 33882120
    if-ge v1, v2, :cond_62

    .line 33882122
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 33882129
    move-result-object v3

    .line 33882130
    const-string/jumbo v4, "skinEnable"

    .line 33882133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result v4

    .line 33882137
    if-eqz v4, :cond_29

    .line 33882139
    const-string v4, "false"

    .line 33882141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    move-result v4

    .line 33882145
    if-eqz v4, :cond_29

    .line 33882147
    iget-object p1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882149
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    const-string/jumbo v4, "skinIntercept"

    .line 33882156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    move-result v4

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    if-eqz v4, :cond_3e

    .line 33882163
    const-string/jumbo v4, "true"

    .line 33882166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_3e

    .line 33882172
    iput-boolean v5, p0, Ldb3/k;->c:Z

    .line 33882174
    :cond_3e
    invoke-static {v2}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 33882177
    move-result v4

    .line 33882178
    if-eqz v4, :cond_5f

    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-static {v4, v3}, Lbb3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 33882187
    move-result v4

    .line 33882188
    if-eqz v4, :cond_5f

    .line 33882190
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882197
    move-result v3

    .line 33882198
    iget-object v4, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v3

    .line 33882204
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 33882209
    goto :goto_4

    .line 33882210
    :cond_62
    :goto_62
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 33882213
    move-result p1

    .line 33882214
    if-ge v0, p1, :cond_76

    .line 33882216
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 33882223
    move-result-object v1

    .line 33882224
    invoke-virtual {p0, p1, v1}, Ldb3/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    add-int/lit8 v0, v0, 0x1

    .line 33882229
    goto :goto_62

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_76

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    :goto_4
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-ge v1, v2, :cond_62

    .line 33882121
    .line 33882122
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    const-string/jumbo v4, "skinEnable"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v4

    .line 33882137
    if-eqz v4, :cond_29

    .line 33882138
    .line 33882139
    const-string v4, "false"

    .line 33882140
    .line 33882141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v4

    .line 33882145
    if-eqz v4, :cond_29

    .line 33882146
    .line 33882147
    iget-object p1, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    const-string/jumbo v4, "skinIntercept"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    if-eqz v4, :cond_3e

    .line 33882162
    .line 33882163
    const-string/jumbo v4, "true"

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_3e

    .line 33882171
    .line 33882172
    iput-boolean v5, p0, Ldb3/k;->c:Z

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-static {v2}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v4

    .line 33882178
    if-eqz v4, :cond_5f

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-static {v4, v3}, Lbb3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v4

    .line 33882188
    if-eqz v4, :cond_5f

    .line 33882189
    .line 33882190
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v3

    .line 33882198
    iget-object v4, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33882199
    .line 33882200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v3

    .line 33882204
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 33882208
    .line 33882209
    goto :goto_4

    .line 33882210
    :cond_62
    :goto_62
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    if-ge v0, p1, :cond_76

    .line 33882215
    .line 33882216
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v1

    .line 33882224
    invoke-virtual {p0, p1, v1}, Ldb3/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    add-int/lit8 v0, v0, 0x1

    .line 33882228
    .line 33882229
    goto :goto_62

    .line 33882230
    :cond_76
    return-void
.end method


.method public f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33685512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public f(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lbb3/a;->a(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p2, p0, Ldb3/k;->c:Z

    .line 50528258
    if-eqz p2, :cond_1c

    .line 50528260
    if-eqz p1, :cond_1c

    .line 50528262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528265
    move-result-object p2

    .line 50528266
    instance-of p2, p2, Ldb3/a;

    .line 50528268
    if-eqz p2, :cond_1c

    .line 50528270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Ldb3/a;

    .line 50528276
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528279
    invoke-interface {p1}, Ldb3/a;->a()Z

    .line 50528282
    move-result p1

    .line 50528283
    return p1

    .line 50528284
    :cond_1c
    const/4 p1, 0x0

    .line 50528285
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p2, p0, Ldb3/k;->c:Z

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_1c

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_1c

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    instance-of p2, p2, Ldb3/a;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_1c

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Ldb3/a;

    .line 50528275
    .line 50528276
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {p1}, Ldb3/a;->a()Z

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    return p1

    .line 50528284
    :cond_1c
    const/4 p1, 0x0

    .line 50528285
    return p1
.end method


.method public final h(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104901
    const-string v1, "background"

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    move-object v4, v0

    .line 17104908
    check-cast v4, Ljava/lang/Integer;

    .line 17104910
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Integer;

    .line 17104918
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104927
    const-string v1, "backgroundColor"

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    move-object v5, v0

    .line 17104934
    check-cast v5, Ljava/lang/Integer;

    .line 17104936
    if-eqz v5, :cond_39

    .line 17104938
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/Integer;

    .line 17104946
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104955
    const-string/jumbo v1, "skinTintBgColor"

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    move-object v7, v0

    .line 17104963
    check-cast v7, Ljava/lang/Integer;

    .line 17104965
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104967
    const-string/jumbo v1, "skinTintBgLightColor"

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v0

    .line 17104974
    move-object v8, v0

    .line 17104975
    check-cast v8, Ljava/lang/Integer;

    .line 17104977
    iget-boolean v0, p0, Ldb3/k;->d:Z

    .line 17104979
    if-eqz v0, :cond_70

    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_70

    .line 17104987
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDrawableAsyncOpt()Z

    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_64

    .line 17104995
    goto :goto_70

    .line 17104996
    :cond_64
    new-instance v0, Ldb3/i;

    .line 17104998
    move-object v2, v0

    .line 17104999
    move-object v3, p0

    .line 17105000
    move-object v6, p1

    .line 17105001
    invoke-direct/range {v2 .. v8}, Ldb3/i;-><init>(Ldb3/k;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17105004
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105007
    goto :goto_77

    .line 17105008
    :cond_70
    :goto_70
    invoke-static {v4, v5}, Ldb3/k;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-static {p1, v0, v7, v8}, Ldb3/k;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17105015
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    const-string v1, "background"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    move-object v4, v0

    .line 17104908
    check-cast v4, Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    const-string v1, "backgroundColor"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    move-object v5, v0

    .line 17104934
    check-cast v5, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    if-eqz v5, :cond_39

    .line 17104937
    .line 17104938
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1, v1, v0}, Ldb3/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    const-string/jumbo v1, "skinTintBgColor"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    move-object v7, v0

    .line 17104963
    check-cast v7, Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Ldb3/k;->a:Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    const-string/jumbo v1, "skinTintBgLightColor"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    move-object v8, v0

    .line 17104975
    check-cast v8, Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    iget-boolean v0, p0, Ldb3/k;->d:Z

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_70

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_70

    .line 17104986
    .line 17104987
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDrawableAsyncOpt()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_70

    .line 17104996
    :cond_64
    new-instance v0, Ldb3/i;

    .line 17104997
    .line 17104998
    move-object v2, v0

    .line 17104999
    move-object v3, p0

    .line 17105000
    move-object v6, p1

    .line 17105001
    invoke-direct/range {v2 .. v8}, Ldb3/i;-><init>(Ldb3/k;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_77

    .line 17105008
    :cond_70
    :goto_70
    invoke-static {v4, v5}, Ldb3/k;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-static {p1, v0, v7, v8}, Ldb3/k;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method


