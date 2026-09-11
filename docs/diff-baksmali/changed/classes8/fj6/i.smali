## classes8/fj6/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    invoke-direct/range {p0 .. p6}, Lfj6/h;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V

    .line 100794374
    invoke-virtual {p0}, Lfj6/h;->b()V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    invoke-direct/range {p0 .. p6}, Lfj6/h;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V

    .line 100794372
    .line 100794373
    .line 100794374
    invoke-virtual {p0}, Lfj6/h;->b()V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262146
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Lfe2/i;

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v1, -0x1

    .line 262179
    :goto_23
    if-ltz v1, :cond_26

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262184
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262187
    move-result v1

    .line 262188
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v2, v2, Lfe2/i;

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v1, -0x1

    .line 262179
    :goto_23
    if-ltz v1, :cond_26

    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    :goto_2c
    return v1
.end method


.method public final q(Lmd2/p;)Z
[MOD-CHANGED]
.method public final q(Lmd2/p;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    const-string v0, "post_id"

    .line 16973834
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iget-object v0, p0, Lfj6/h;->i:Lcj6/a;

    .line 16973842
    iget-object v0, v0, Lcj6/a;->c:Ljava/lang/String;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Lmd2/p;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    const-string v0, "post_id"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iget-object v0, p0, Lfj6/h;->i:Lcj6/a;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcj6/a;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final r()Lmd2/p;
[MOD-CHANGED]
.method public final r()Lmd2/p;
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lfj6/h;->r()Lmd2/p;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lmd2/n0;->b:Lhr2/c;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    iget-object v2, p0, Lfj6/h;->i:Lcj6/a;

    .line 196618
    iget-object v2, v2, Lcj6/a;->c:Ljava/lang/String;

    .line 196620
    const-string v3, "post_id"

    .line 196622
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lmd2/p;
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lfj6/h;->r()Lmd2/p;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lmd2/n0;->b:Lhr2/c;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    iget-object v2, p0, Lfj6/h;->i:Lcj6/a;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcj6/a;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v3, "post_id"

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


