## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;F)V
[MOD-CHANGED]
.method public constructor <init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;F)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->c:F

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;F)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->c:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public final B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;-><init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;-><init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/x$a;->a:I

    .line 65538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/x$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0x8

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131073
    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131075
    .line 131076
    const/16 v0, 0x8

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0xc

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131073
    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131075
    .line 131076
    const/16 v0, 0xc

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const v0, 0x7f0c046e

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131073
    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131075
    .line 131076
    const v0, 0x7f0c046e

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final j()Ls05/b0;
[MOD-CHANGED]
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Ls05/x$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Ls05/x$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final m()Ls05/a0;
[MOD-CHANGED]
.method public final m()Ls05/a0;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Leb4/a;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    new-instance v0, Ls05/a0;

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->c:F

    .line 262154
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 262156
    const/4 v3, 0x2

    .line 262157
    int-to-float v3, v3

    .line 262158
    div-float/2addr v2, v3

    .line 262159
    sub-float/2addr v1, v2

    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 262163
    move-result v1

    .line 262164
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->c:F

    .line 262166
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 262168
    div-float/2addr v4, v3

    .line 262169
    sub-float/2addr v2, v4

    .line 262170
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 262173
    move-result v2

    .line 262174
    const/16 v3, 0xa

    .line 262176
    invoke-direct {v0, v1, v2, v3}, Ls05/a0;-><init>(III)V

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ls05/a0;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Leb4/a;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    new-instance v0, Ls05/a0;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->c:F

    .line 262153
    .line 262154
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 262155
    .line 262156
    const/4 v3, 0x2

    .line 262157
    int-to-float v3, v3

    .line 262158
    div-float/2addr v2, v3

    .line 262159
    sub-float/2addr v1, v2

    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->c:F

    .line 262165
    .line 262166
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c;->a:F

    .line 262167
    .line 262168
    div-float/2addr v4, v3

    .line 262169
    sub-float/2addr v2, v4

    .line 262170
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    const/16 v3, 0xa

    .line 262175
    .line 262176
    invoke-direct {v0, v1, v2, v3}, Ls05/a0;-><init>(III)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


