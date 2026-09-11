## classes8/com/dragon/read/social/profile/delegate/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const-string v0, "AbsLeftSlideDetailActivity"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "AbsLeftSlideDetailActivity"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static W0(Lsp6/b$a;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static W0(Lsp6/b$a;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_1b

    .line 33751051
    sget-object v0, Lcom/dragon/read/social/profile/delegate/a;->f:Lcom/dragon/read/social/profile/delegate/a$a;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {}, Lcom/dragon/read/social/profile/delegate/a$a;->b()Z

    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_1b

    .line 33751062
    const-class v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33751064
    invoke-virtual {p0, p1, v0}, Lsp6/b$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static W0(Lsp6/b$a;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_1b

    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/social/profile/delegate/a;->f:Lcom/dragon/read/social/profile/delegate/a$a;

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/dragon/read/social/profile/delegate/a$a;->b()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_1b

    .line 33751061
    .line 33751062
    const-class v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1, v0}, Lsp6/b$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V
[MOD-CHANGED]
.method public final X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371016
    iget-object p2, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67371018
    if-eqz p2, :cond_11

    .line 67371020
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371022
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67371025
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371027
    if-eqz p2, :cond_18

    .line 67371029
    invoke-virtual {p2}, Lwp6/a;->notifyDataSetChanged()V

    .line 67371032
    :cond_18
    if-eqz p1, :cond_1e

    .line 67371034
    const/4 p2, 0x2

    .line 67371035
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67371038
    :cond_1e
    new-instance p2, Lcom/dragon/read/base/x;

    .line 67371040
    invoke-direct {p2, p1}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67371043
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67371046
    invoke-virtual {p2}, Lcom/dragon/read/base/x;->d()V

    .line 67371049
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371051
    if-eqz p1, :cond_34

    .line 67371053
    new-instance p2, Lxj6/b;

    .line 67371055
    invoke-direct {p2, p0, p3, p4}, Lxj6/b;-><init>(Lcom/dragon/read/social/profile/delegate/a;Lxj6/s;Lxj6/e;)V

    .line 67371058
    iput-object p2, p1, Lsp6/b;->f:Lxj6/b;

    .line 67371060
    :cond_34
    new-instance p1, Luj6/e3;

    .line 67371062
    invoke-direct {p1}, Luj6/e3;-><init>()V

    .line 67371065
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->d:Luj6/e3;

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371015
    .line 67371016
    iget-object p2, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67371017
    .line 67371018
    if-eqz p2, :cond_11

    .line 67371019
    .line 67371020
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371021
    .line 67371022
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67371023
    .line 67371024
    .line 67371025
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371026
    .line 67371027
    if-eqz p2, :cond_18

    .line 67371028
    .line 67371029
    invoke-virtual {p2}, Lwp6/a;->notifyDataSetChanged()V

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    if-eqz p1, :cond_1e

    .line 67371033
    .line 67371034
    const/4 p2, 0x2

    .line 67371035
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    new-instance p2, Lcom/dragon/read/base/x;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p1}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p2}, Lcom/dragon/read/base/x;->d()V

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 67371050
    .line 67371051
    if-eqz p1, :cond_34

    .line 67371052
    .line 67371053
    new-instance p2, Lxj6/b;

    .line 67371054
    .line 67371055
    invoke-direct {p2, p0, p3, p4}, Lxj6/b;-><init>(Lcom/dragon/read/social/profile/delegate/a;Lxj6/s;Lxj6/e;)V

    .line 67371056
    .line 67371057
    .line 67371058
    iput-object p2, p1, Lsp6/b;->f:Lxj6/b;

    .line 67371059
    .line 67371060
    :cond_34
    new-instance p1, Luj6/e3;

    .line 67371061
    .line 67371062
    invoke-direct {p1}, Luj6/e3;-><init>()V

    .line 67371063
    .line 67371064
    .line 67371065
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->d:Luj6/e3;

    .line 67371066
    .line 67371067
    return-void
.end method


.method public final a1()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final a1()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "page_profile"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a1()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "page_profile"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final b1()Z
[MOD-CHANGED]
.method public final b1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, -0x1

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    invoke-virtual {v1, v0}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    const-string v1, "page_profile"

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final b1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, -0x1

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    const-string v1, "page_profile"

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final c1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_e

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->e1(Ljava/lang/String;)Z

    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    invoke-virtual {v0, p1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v1

    .line 17039388
    :goto_1c
    instance-of v0, p1, Lxj6/f;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    move-object v1, p1

    .line 17039393
    check-cast v1, Lxj6/f;

    .line 17039395
    :cond_23
    if-eqz v1, :cond_29

    .line 17039397
    invoke-interface {v1}, Lxj6/f;->b0()V

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_e

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->e1(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v1

    .line 17039388
    :goto_1c
    instance-of v0, p1, Lxj6/f;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    move-object v1, p1

    .line 17039393
    check-cast v1, Lxj6/f;

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz v1, :cond_29

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lxj6/f;->b0()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    const-string v1, "page_profile"

    .line 262150
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262158
    if-eqz v1, :cond_2c

    .line 262160
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 262165
    move-result-object v0

    .line 262166
    instance-of v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262168
    if-eqz v1, :cond_2c

    .line 262170
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 262174
    if-eqz v1, :cond_2c

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262179
    move-result v1

    .line 262180
    const/4 v2, 0x2

    .line 262181
    if-eq v1, v2, :cond_2c

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 262185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    const-string v1, "page_profile"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262157
    .line 262158
    if-eqz v1, :cond_2c

    .line 262159
    .line 262160
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    instance-of v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262167
    .line 262168
    if-eqz v1, :cond_2c

    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 262173
    .line 262174
    if-eqz v1, :cond_2c

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    const/4 v2, 0x2

    .line 262181
    if-eq v1, v2, :cond_2c

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/delegate/a;->c:Z

    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/delegate/a;->c:Z

    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final e1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    invoke-virtual {v1, p1}, Lsp6/b;->c(Ljava/lang/String;)I

    .line 17039371
    move-result p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039382
    move-result v1

    .line 17039383
    if-ne v1, p1, :cond_1b

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039398
    :cond_26
    return v2
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lsp6/b;->c(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-ne v1, p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return v2
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_17

    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->d:Luj6/e3;

    .line 50528267
    if-eqz v1, :cond_17

    .line 50528269
    const/4 v3, 0x0

    .line 50528270
    iget-object v7, p0, Lcom/dragon/read/social/profile/delegate/a;->e:Lzj6/b;

    .line 50528272
    move-object v2, p0

    .line 50528273
    move v4, p1

    .line 50528274
    move v5, p2

    .line 50528275
    move-object v6, p3

    .line 50528276
    invoke-virtual/range {v1 .. v7}, Luj6/e3;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_17

    .line 50528264
    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/a;->d:Luj6/e3;

    .line 50528266
    .line 50528267
    if-eqz v1, :cond_17

    .line 50528268
    .line 50528269
    const/4 v3, 0x0

    .line 50528270
    iget-object v7, p0, Lcom/dragon/read/social/profile/delegate/a;->e:Lzj6/b;

    .line 50528271
    .line 50528272
    move-object v2, p0

    .line 50528273
    move v4, p1

    .line 50528274
    move v5, p2

    .line 50528275
    move-object v6, p3

    .line 50528276
    invoke-virtual/range {v1 .. v7}, Luj6/e3;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final onContentLoaded(Lcom/dragon/read/social/profile/delegate/a$b;)V
[MOD-CHANGED]
.method public final onContentLoaded(Lcom/dragon/read/social/profile/delegate/a$b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->Y0()Landroidx/fragment/app/Fragment;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/profile/delegate/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onContentLoaded(Lcom/dragon/read/social/profile/delegate/a$b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->Y0()Landroidx/fragment/app/Fragment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/profile/delegate/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_c

    .line 33751045
    const-string v2, "page_profile"

    .line 33751047
    invoke-virtual {v0, v2}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33751050
    move-result-object v0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v1

    .line 33751053
    :goto_d
    instance-of v2, v0, Lxj6/l;

    .line 33751055
    if-eqz v2, :cond_14

    .line 33751057
    move-object v1, v0

    .line 33751058
    check-cast v1, Lxj6/l;

    .line 33751060
    :cond_14
    if-eqz v1, :cond_19

    .line 33751062
    invoke-interface {v1, p1, p2}, Lxj6/l;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_c

    .line 33751044
    .line 33751045
    const-string v2, "page_profile"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v1

    .line 33751053
    :goto_d
    instance-of v2, v0, Lxj6/l;

    .line 33751054
    .line 33751055
    if-eqz v2, :cond_14

    .line 33751056
    .line 33751057
    move-object v1, v0

    .line 33751058
    check-cast v1, Lxj6/l;

    .line 33751059
    .line 33751060
    :cond_14
    if-eqz v1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Lxj6/l;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


