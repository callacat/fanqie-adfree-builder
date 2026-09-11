## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/g1$c.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public final A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 33751048
    invoke-interface {p1}, Lo05/i;->a()Ls05/x;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    invoke-interface {p1}, Ls05/x;->B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lo05/i;->a()Ls05/x;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Ls05/x;->B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/16 v0, 0x14

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/16 v0, 0x14

    .line 65541
    .line 65542
    return v0
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string v1, "staggered_feed_has_fixed_size_opt_v726"

    .line 262156
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;

    .line 262158
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262172
    move-result v0

    .line 262173
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->enable:Z

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    goto :goto_33

    .line 262178
    :cond_22
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->enableAllDoubleColTabs:Z

    .line 262180
    if-nez v2, :cond_35

    .line 262182
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->tabTypes:Ljava/util/List;

    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "staggered_feed_has_fixed_size_opt_v726"

    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->enable:Z

    .line 262174
    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_33

    .line 262178
    :cond_22
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->enableAllDoubleColTabs:Z

    .line 262179
    .line 262180
    if-nez v2, :cond_35

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedHasFixedSizeOptV721;->tabTypes:Ljava/util/List;

    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    :goto_36
    return v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final I()I
[MOD-CHANGED]
.method public final I()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, -0x1

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab$b;->a:[I

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196623
    move-result v0

    .line 196624
    aget v0, v1, v0

    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eq v0, v1, :cond_19

    .line 196629
    const/4 v1, 0x2

    .line 196630
    if-eq v0, v1, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x3

    .line 196634
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final I()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, -0x1

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab$b;->a:[I

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    aget v0, v1, v0

    .line 196625
    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eq v0, v1, :cond_19

    .line 196628
    .line 196629
    const/4 v1, 0x2

    .line 196630
    if-eq v0, v1, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x3

    .line 196634
    :goto_1a
    return v1
.end method


.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lo05/a;->c()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lo05/a;->c()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/p;->d()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/p;->d()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method


.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Ls05/h$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Ls05/h$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/p;->f()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/16 v0, 0xc

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/p;->f()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/16 v0, 0xc

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/p;->g()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/p;->g()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_1f

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lo05/k;

    .line 262167
    invoke-interface {v1}, Lo05/k;->L()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_a

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262178
    const/16 v0, 0x2a

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262183
    move-result v2

    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 262189
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3d

    .line 262195
    invoke-interface {v0}, Ls05/x;->h()Ljava/lang/Integer;

    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3d

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262204
    move-result v2

    .line 262205
    :cond_3d
    :goto_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_1f

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lo05/k;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lo05/k;->L()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_a

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    const/16 v0, 0x2a

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3d

    .line 262194
    .line 262195
    invoke-interface {v0}, Ls05/x;->h()Ljava/lang/Integer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3d

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262202
    .line 262203
    .line 262204
    move-result v2

    .line 262205
    :cond_3d
    :goto_3d
    return v2
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const-string/jumbo v0, "\u6682\u65e0\u6570\u636e"

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const-string/jumbo v0, "\u6682\u65e0\u6570\u636e"

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final j()Ls05/b0;
[MOD-CHANGED]
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/x;->j()Ls05/b0;

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
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/x;->j()Ls05/b0;

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


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 33751048
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_14

    .line 33751054
    invoke-interface {v0, p1, p2}, Ls05/x;->k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-nez p1, :cond_18

    .line 33751060
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751063
    move-result-object p1

    .line 33751064
    :cond_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_14

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Ls05/x;->k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-nez p1, :cond_18

    .line 33751059
    .line 33751060
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    :cond_18
    return-object p1
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const-string/jumbo v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const-string/jumbo v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final m()Ls05/a0;
[MOD-CHANGED]
.method public final m()Ls05/a0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/x;->m()Ls05/a0;

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
.method public final m()Ls05/a0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/x;->m()Ls05/a0;

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


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final p(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lxh5/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lxh5/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/x;->q()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    sget v0, Ls05/h$a;->a:I

    .line 196625
    const/4 v0, -0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Q:Lo05/i;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lo05/i;->a()Ls05/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/x;->q()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    sget v0, Ls05/h$a;->a:I

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lo05/a;->r()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lo05/a;->r()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ls05/h$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ls05/h$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method


.method public final v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
[MOD-CHANGED]
.method public final v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    const-string v1, "staggered_feed_shared_pool_opt_v726"

    .line 17235979
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17235981
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    move-result-object v1

    .line 17235985
    const-string v2, ""

    .line 17235987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17235992
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->enableSetMaxRecycledViews:Z

    .line 17235994
    if-nez v3, :cond_1d

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17235999
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236002
    move-result v3

    .line 17236003
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->tabConfigs:Ljava/util/List;

    .line 17236005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v1

    .line 17236009
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v4

    .line 17236013
    const/4 v5, 0x1

    .line 17236014
    if-eqz v4, :cond_41

    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    move-object v6, v4

    .line 17236021
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;

    .line 17236023
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->tabType:I

    .line 17236025
    if-ne v6, v3, :cond_3d

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    :goto_3e
    if-eqz v6, :cond_29

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v4, 0x0

    .line 17236034
    :goto_42
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;

    .line 17236036
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727$a;

    .line 17236038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    const-string v1, "staggered_feed_kmp_recycled_view_opt_v727"

    .line 17236043
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;

    .line 17236045
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;

    .line 17236054
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->enableMergeKmpViewConfigs:Z

    .line 17236056
    if-nez v6, :cond_5c

    .line 17236058
    goto/16 :goto_eb

    .line 17236060
    :cond_5c
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236062
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236065
    move-result v6

    .line 17236066
    if-ne v3, v6, :cond_8a

    .line 17236068
    const/4 v6, 0x2

    .line 17236069
    new-array v6, v6, [Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236071
    new-instance v7, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236073
    iget v8, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->kmpPostImageMaxRecycledViews:I

    .line 17236075
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236078
    move-result v8

    .line 17236079
    const/16 v9, 0x236d

    .line 17236081
    invoke-direct {v7, v9, v8}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;-><init>(II)V

    .line 17236084
    aput-object v7, v6, v0

    .line 17236086
    new-instance v7, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236088
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->kmpShortVideo2ColMaxRecycledViews:I

    .line 17236090
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236093
    move-result v0

    .line 17236094
    const/16 v1, 0x2369

    .line 17236096
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;-><init>(II)V

    .line 17236099
    aput-object v7, v6, v5

    .line 17236101
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236104
    move-result-object v0

    .line 17236105
    goto :goto_8e

    .line 17236106
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236109
    move-result-object v0

    .line 17236110
    :goto_8e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236113
    move-result v1

    .line 17236114
    if-eqz v1, :cond_95

    .line 17236116
    goto :goto_eb

    .line 17236117
    :cond_95
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236122
    if-eqz v4, :cond_ba

    .line 17236124
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->viewConfigs:Ljava/util/List;

    .line 17236126
    if-eqz v5, :cond_ba

    .line 17236128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236131
    move-result-object v5

    .line 17236132
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_ba

    .line 17236138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236144
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->viewType:I

    .line 17236146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    goto :goto_a4

    .line 17236154
    :cond_ba
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236157
    move-result-object v0

    .line 17236158
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    move-result v5

    .line 17236162
    if-eqz v5, :cond_d4

    .line 17236164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    move-result-object v5

    .line 17236168
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236170
    iget v6, v5, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->viewType:I

    .line 17236172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v6

    .line 17236176
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    goto :goto_be

    .line 17236180
    :cond_d4
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;

    .line 17236182
    if-eqz v4, :cond_da

    .line 17236184
    iget v3, v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->tabType:I

    .line 17236186
    :cond_da
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    check-cast v1, Ljava/lang/Iterable;

    .line 17236195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;-><init>(ILjava/util/List;)V

    .line 17236202
    move-object v4, v0

    .line 17236203
    :goto_eb
    if-nez v4, :cond_ee

    .line 17236205
    return-void

    .line 17236206
    :cond_ee
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->viewConfigs:Ljava/util/List;

    .line 17236208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v0

    .line 17236212
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_108

    .line 17236218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236224
    iget v2, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->viewType:I

    .line 17236226
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->maxRecycledViews:I

    .line 17236228
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17236231
    goto :goto_f4

    .line 17236232
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v1, "staggered_feed_shared_pool_opt_v726"

    .line 17235978
    .line 17235979
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17235980
    .line 17235981
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    const-string v2, ""

    .line 17235986
    .line 17235987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17235991
    .line 17235992
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->enableSetMaxRecycledViews:Z

    .line 17235993
    .line 17235994
    if-nez v3, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->tabConfigs:Ljava/util/List;

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    const/4 v5, 0x1

    .line 17236014
    if-eqz v4, :cond_41

    .line 17236015
    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    move-object v6, v4

    .line 17236021
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;

    .line 17236022
    .line 17236023
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->tabType:I

    .line 17236024
    .line 17236025
    if-ne v6, v3, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    :goto_3e
    if-eqz v6, :cond_29

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v4, 0x0

    .line 17236034
    :goto_42
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;

    .line 17236035
    .line 17236036
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727$a;

    .line 17236037
    .line 17236038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v1, "staggered_feed_kmp_recycled_view_opt_v727"

    .line 17236042
    .line 17236043
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;

    .line 17236044
    .line 17236045
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;

    .line 17236053
    .line 17236054
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->enableMergeKmpViewConfigs:Z

    .line 17236055
    .line 17236056
    if-nez v6, :cond_5c

    .line 17236057
    .line 17236058
    goto/16 :goto_eb

    .line 17236059
    .line 17236060
    :cond_5c
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236061
    .line 17236062
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    if-ne v3, v6, :cond_8a

    .line 17236067
    .line 17236068
    const/4 v6, 0x2

    .line 17236069
    new-array v6, v6, [Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236070
    .line 17236071
    new-instance v7, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236072
    .line 17236073
    iget v8, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->kmpPostImageMaxRecycledViews:I

    .line 17236074
    .line 17236075
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v8

    .line 17236079
    const/16 v9, 0x236d

    .line 17236080
    .line 17236081
    invoke-direct {v7, v9, v8}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;-><init>(II)V

    .line 17236082
    .line 17236083
    .line 17236084
    aput-object v7, v6, v0

    .line 17236085
    .line 17236086
    new-instance v7, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236087
    .line 17236088
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedKmpRecycledViewOptV727;->kmpShortVideo2ColMaxRecycledViews:I

    .line 17236089
    .line 17236090
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    const/16 v1, 0x2369

    .line 17236095
    .line 17236096
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;-><init>(II)V

    .line 17236097
    .line 17236098
    .line 17236099
    aput-object v7, v6, v5

    .line 17236100
    .line 17236101
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    goto :goto_8e

    .line 17236106
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    :goto_8e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    if-eqz v1, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_eb

    .line 17236117
    :cond_95
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236118
    .line 17236119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    if-eqz v4, :cond_ba

    .line 17236123
    .line 17236124
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->viewConfigs:Ljava/util/List;

    .line 17236125
    .line 17236126
    if-eqz v5, :cond_ba

    .line 17236127
    .line 17236128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_ba

    .line 17236137
    .line 17236138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236143
    .line 17236144
    iget v7, v6, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->viewType:I

    .line 17236145
    .line 17236146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_a4

    .line 17236154
    :cond_ba
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v5

    .line 17236162
    if-eqz v5, :cond_d4

    .line 17236163
    .line 17236164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236169
    .line 17236170
    iget v6, v5, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->viewType:I

    .line 17236171
    .line 17236172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_be

    .line 17236180
    :cond_d4
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;

    .line 17236181
    .line 17236182
    if-eqz v4, :cond_da

    .line 17236183
    .line 17236184
    iget v3, v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->tabType:I

    .line 17236185
    .line 17236186
    :cond_da
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    check-cast v1, Ljava/lang/Iterable;

    .line 17236194
    .line 17236195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;-><init>(ILjava/util/List;)V

    .line 17236200
    .line 17236201
    .line 17236202
    move-object v4, v0

    .line 17236203
    :goto_eb
    if-nez v4, :cond_ee

    .line 17236204
    .line 17236205
    return-void

    .line 17236206
    :cond_ee
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$TabConfig;->viewConfigs:Ljava/util/List;

    .line 17236207
    .line 17236208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_108

    .line 17236217
    .line 17236218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;

    .line 17236223
    .line 17236224
    iget v2, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->viewType:I

    .line 17236225
    .line 17236226
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$ViewConfig;->maxRecycledViews:I

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_f4

    .line 17236232
    :cond_108
    return-void
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/16 v0, 0x18

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/16 v0, 0x18

    .line 65541
    .line 65542
    return v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x1

    .line 65543
    return v0
.end method


.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
[MOD-CHANGED]
.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "staggered_feed_shared_pool_opt_v726"

    .line 17039371
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17039384
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->enableSharedPool:Z

    .line 17039386
    if-nez v0, :cond_1e

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "staggered_feed_shared_pool_opt_v726"

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;

    .line 17039383
    .line 17039384
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedSharedPoolOptV721;->enableSharedPool:Z

    .line 17039385
    .line 17039386
    if-nez v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/StaggeredFeedTabSharedPoolRegistry;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


