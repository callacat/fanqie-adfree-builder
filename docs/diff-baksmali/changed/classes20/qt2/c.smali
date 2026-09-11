## classes20/qt2/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    iput-object v0, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 16973838
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    iput-object v0, p0, Lqt2/c;->b:Ljava/lang/ref/WeakReference;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lqt2/c;->b:Ljava/lang/ref/WeakReference;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Lqt2/d;->n:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lqt2/d;->n:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 33882114
    if-eqz v0, :cond_45

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Landroid/app/Activity;

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_45

    .line 33882125
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 33882127
    const-class v2, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 33882129
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882132
    sget-object v2, Lqt2/c;->c:Lqt2/c$a;

    .line 33882134
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-object v3, Lqt2/d;->t:Ljava/io/Serializable;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    if-eqz v3, :cond_2b

    .line 33882150
    const-string v2, "enter_from"

    .line 33882152
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_30

    .line 33882157
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882160
    :cond_30
    iget-object p2, p0, Lqt2/c;->b:Ljava/lang/ref/WeakReference;

    .line 33882162
    if-eqz p2, :cond_3b

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p2, 0x0

    .line 33882172
    :goto_3c
    if-eqz p2, :cond_42

    .line 33882174
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_45

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Landroid/app/Activity;

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_45

    .line 33882125
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 33882126
    .line 33882127
    const-class v2, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 33882128
    .line 33882129
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v2, Lqt2/c;->c:Lqt2/c$a;

    .line 33882133
    .line 33882134
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v3, Lqt2/d;->t:Ljava/io/Serializable;

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz v3, :cond_2b

    .line 33882149
    .line 33882150
    const-string v2, "enter_from"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    if-eqz p2, :cond_30

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object p2, p0, Lqt2/c;->b:Ljava/lang/ref/WeakReference;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_3b

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p2, 0x0

    .line 33882172
    :goto_3c
    if-eqz p2, :cond_42

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public final c(Lvt2/n;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Lvt2/n;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sput-object p1, Lqt2/d;->q:Lvt2/n;

    .line 33816587
    iget-object p1, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 33816589
    if-eqz p1, :cond_39

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Landroid/app/Activity;

    .line 33816597
    if-nez p1, :cond_18

    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 33816602
    const-class v1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 33816604
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816607
    if-eqz p2, :cond_24

    .line 33816609
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816612
    :cond_24
    iget-object p2, p0, Lqt2/c;->b:Ljava/lang/ref/WeakReference;

    .line 33816614
    if-eqz p2, :cond_2f

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p2, 0x0

    .line 33816624
    :goto_30
    if-eqz p2, :cond_36

    .line 33816626
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lvt2/n;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sput-object p1, Lqt2/d;->q:Lvt2/n;

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lqt2/c;->a:Ljava/lang/ref/WeakReference;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_39

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Landroid/app/Activity;

    .line 33816596
    .line 33816597
    if-nez p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 33816601
    .line 33816602
    const-class v1, Lcom/dragon/mediafinder/ui/MediaFinderActivity;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object p2, p0, Lqt2/c;->b:Ljava/lang/ref/WeakReference;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2f

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p2, 0x0

    .line 33816624
    :goto_30
    if-eqz p2, :cond_36

    .line 33816625
    .line 33816626
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput p1, Lqt2/d;->e:F

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput p1, Lqt2/d;->e:F

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16908292
    move-result p1

    .line 16908293
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    sput p1, Lqt2/d;->b:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    sput p1, Lqt2/d;->b:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lqt2/d;->x:Ljava/util/Map;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lqt2/d;->x:Ljava/util/Map;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Lqt2/d;->d:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lqt2/d;->d:Z

    .line 16842758
    .line 16842759
    return-void
.end method


