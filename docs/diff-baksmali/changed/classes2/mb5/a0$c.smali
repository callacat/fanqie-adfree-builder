## classes2/mb5/a0$c.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196610
    iget v0, v0, Lmb5/z;->i:I

    .line 196612
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 196614
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 196616
    if-ne v0, v1, :cond_17

    .line 196618
    sget-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196609
    .line 196610
    iget v0, v0, Lmb5/z;->i:I

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 196613
    .line 196614
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_17

    .line 196617
    .line 196618
    sget-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const/16 v0, 0x14

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x14

    .line 65539
    .line 65540
    return v0
.end method


.method public final I()I
[MOD-CHANGED]
.method public final I()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 65538
    invoke-virtual {v0}, Lmb5/z;->getSpanCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lmb5/z;->getSpanCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Luh5/g;->b()Lxh5/l;

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
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196609
    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196611
    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Luh5/g;->b()Lxh5/l;

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


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131076
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Luh5/h;->c()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131075
    .line 131076
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Luh5/h;->c()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lxh5/h;->d()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196609
    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196611
    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lxh5/h;->d()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196624
    .line 196625
    :goto_11
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
    sget p2, Lxh5/b$a;->a:I

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
    sget p2, Lxh5/b$a;->a:I

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
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lxh5/h;->f()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xc

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196609
    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196611
    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lxh5/h;->f()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xc

    .line 196624
    .line 196625
    :goto_11
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lxh5/h;->g()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 196609
    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196611
    .line 196612
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lxh5/h;->g()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196624
    .line 196625
    :goto_11
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 262146
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Luh5/f;

    .line 262166
    invoke-interface {v1}, Luh5/f;->L()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 262172
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 262174
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262180
    invoke-interface {v0}, Luh5/g;->h()Ljava/lang/Integer;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 262145
    .line 262146
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

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
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Luh5/f;

    .line 262165
    .line 262166
    invoke-interface {v1}, Luh5/f;->L()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 262171
    .line 262172
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 262173
    .line 262174
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262179
    .line 262180
    invoke-interface {v0}, Luh5/g;->h()Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final p(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0xd13344f

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTabViewModel.feedConfig.<no name provided>.containerConfig.<no name provided>.skeletonLayoutContent (KmpStaggeredFeedTabViewModel.kt:941)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 17039381
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 17039383
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-interface {v0, p1}, Luh5/g;->p(Landroidx/compose/runtime/Composer;)V

    .line 17039393
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039402
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0xd13344f

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTabViewModel.feedConfig.<no name provided>.containerConfig.<no name provided>.skeletonLayoutContent (KmpStaggeredFeedTabViewModel.kt:941)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lmb5/a0$c;->a:Lmb5/z;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Luh5/d;->a()Luh5/g;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-interface {v0, p1}, Luh5/g;->p(Landroidx/compose/runtime/Composer;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxh5/b$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxh5/b$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65538
    const/16 v0, 0x18

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh5/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x18

    .line 65539
    .line 65540
    return v0
.end method


