## classes3/of4/g$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017154
    if-eqz v0, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    const/4 v0, 0x0

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    move-object p3, v0

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, p2, p3, v0}, Lof4/g;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017158
    .line 84017159
    const/4 v0, 0x0

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    move-object p3, v0

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, p2, p3, v0}, Lof4/g;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static synthetic b(Lof4/g;Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public static synthetic b(Lof4/g;Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-interface {p0, p1, p2, v0}, Lof4/g;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lof4/g;Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-interface {p0, p1, p2, v0}, Lof4/g;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


