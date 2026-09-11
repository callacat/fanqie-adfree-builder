## classes20/ih2/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 84148230
    iput-object p1, p0, Lih2/j;->j:Landroid/content/Context;

    .line 84148232
    iput-object p2, p0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 84148234
    iput-object p3, p0, Lih2/j;->l:Ljh2/e;

    .line 84148236
    iput-object p4, p0, Lih2/j;->m:Lih2/b;

    .line 84148238
    iput-object p5, p0, Lih2/j;->n:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 84148240
    iget-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 84148242
    iput-boolean p1, p0, Lih2/j;->o:Z

    .line 84148244
    if-eqz p1, :cond_19

    .line 84148246
    const-string p2, "\u53d6\u6d88\u7f6e\u9876"

    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    const-string p2, "\u7f6e\u9876\u8bc4\u8bba"

    .line 84148251
    :goto_1b
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148253
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84148255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148258
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84148261
    move-result-object p2

    .line 84148262
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 84148264
    invoke-interface {p2}, Lsa2/v;->K()Landroid/graphics/drawable/Drawable;

    .line 84148267
    move-result-object p2

    .line 84148268
    iput-object p2, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148270
    if-eqz p1, :cond_33

    .line 84148272
    const-string p1, "cancel_manual_top"

    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    const-string p1, "manual_top"

    .line 84148277
    :goto_35
    iput-object p1, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 84148279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/model/VideoComment;Ljh2/e;Lih2/b;Lcom/dragon/community/impl/bottomaction/action/PinActionType;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lih2/j;->j:Landroid/content/Context;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lih2/j;->l:Ljh2/e;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lih2/j;->m:Lih2/b;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lih2/j;->n:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 84148239
    .line 84148240
    iget-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 84148241
    .line 84148242
    iput-boolean p1, p0, Lih2/j;->o:Z

    .line 84148243
    .line 84148244
    if-eqz p1, :cond_19

    .line 84148245
    .line 84148246
    const-string p2, "\u53d6\u6d88\u7f6e\u9876"

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    const-string p2, "\u7f6e\u9876\u8bc4\u8bba"

    .line 84148250
    .line 84148251
    :goto_1b
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148252
    .line 84148253
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84148254
    .line 84148255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p2

    .line 84148262
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 84148263
    .line 84148264
    invoke-interface {p2}, Lsa2/v;->K()Landroid/graphics/drawable/Drawable;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p2

    .line 84148268
    iput-object p2, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148269
    .line 84148270
    if-eqz p1, :cond_33

    .line 84148271
    .line 84148272
    const-string p1, "cancel_manual_top"

    .line 84148273
    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    const-string p1, "manual_top"

    .line 84148276
    .line 84148277
    :goto_35
    iput-object p1, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 84148278
    .line 84148279
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p0, Lih2/j;->o:Z

    .line 17104902
    if-eqz p1, :cond_17

    .line 17104904
    new-instance p1, Lih2/d;

    .line 17104906
    invoke-direct {p1, p0}, Lih2/d;-><init>(Lih2/j;)V

    .line 17104909
    const-string v0, "\u4e0d\u518d\u7f6e\u9876"

    .line 17104911
    const-string v1, "\u662f\u5426\u4e0d\u518d\u7f6e\u9876\u8be5\u8bc4\u8bba\uff1f"

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-virtual {p0, v1, v2, v0, p1}, Lih2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104918
    goto :goto_31

    .line 17104919
    :cond_17
    iget-object p1, p0, Lih2/j;->m:Lih2/b;

    .line 17104921
    invoke-interface {p1}, Lih2/b;->a()Z

    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_2e

    .line 17104927
    new-instance p1, Lih2/g;

    .line 17104929
    invoke-direct {p1, p0}, Lih2/g;-><init>(Lih2/j;)V

    .line 17104932
    const-string v0, "\u7f6e\u9876"

    .line 17104934
    const-string v1, "\u662f\u5426\u7f6e\u9876\u8be5\u8bc4\u8bba\uff1f"

    .line 17104936
    const-string v2, "\u5df2\u6709\u7f6e\u9876\u8bc4\u8bba\uff0c\u7ee7\u7eed\u7f6e\u9876\u4f1a\u66ff\u6362\u5f53\u524d\u8bc4\u8bba"

    .line 17104938
    invoke-virtual {p0, v1, v2, v0, p1}, Lih2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lih2/j;->c()V

    .line 17104945
    :goto_31
    iget-object p1, p0, Lih2/j;->m:Lih2/b;

    .line 17104947
    invoke-interface {p1}, Lih2/b;->getReporter()Lqm2/f;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104953
    invoke-virtual {p1, v0}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104956
    iget-boolean v0, p0, Lih2/j;->o:Z

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    const-string v0, "cancel_manual_top"

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const-string v0, "manual_top"

    .line 17104965
    :goto_45
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1}, Lqm2/f;->G()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lih2/j;->o:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_17

    .line 17104903
    .line 17104904
    new-instance p1, Lih2/d;

    .line 17104905
    .line 17104906
    invoke-direct {p1, p0}, Lih2/d;-><init>(Lih2/j;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "\u4e0d\u518d\u7f6e\u9876"

    .line 17104910
    .line 17104911
    const-string v1, "\u662f\u5426\u4e0d\u518d\u7f6e\u9876\u8be5\u8bc4\u8bba\uff1f"

    .line 17104912
    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1, v2, v0, p1}, Lih2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_31

    .line 17104919
    :cond_17
    iget-object p1, p0, Lih2/j;->m:Lih2/b;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lih2/b;->a()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_2e

    .line 17104926
    .line 17104927
    new-instance p1, Lih2/g;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Lih2/g;-><init>(Lih2/j;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "\u7f6e\u9876"

    .line 17104933
    .line 17104934
    const-string v1, "\u662f\u5426\u7f6e\u9876\u8be5\u8bc4\u8bba\uff1f"

    .line 17104935
    .line 17104936
    const-string v2, "\u5df2\u6709\u7f6e\u9876\u8bc4\u8bba\uff0c\u7ee7\u7eed\u7f6e\u9876\u4f1a\u66ff\u6362\u5f53\u524d\u8bc4\u8bba"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v1, v2, v0, p1}, Lih2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lih2/j;->c()V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    iget-object p1, p0, Lih2/j;->m:Lih2/b;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lih2/b;->getReporter()Lqm2/f;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-boolean v0, p0, Lih2/j;->o:Z

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    const-string v0, "cancel_manual_top"

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const-string v0, "manual_top"

    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lqm2/f;->G()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lih2/j;->l:Ljh2/e;

    .line 196610
    iget-object v1, p0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 196612
    iget-boolean v2, p0, Lih2/j;->o:Z

    .line 196614
    xor-int/lit8 v2, v2, 0x1

    .line 196616
    iget-object v3, p0, Lih2/j;->n:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 196618
    new-instance v4, Lih2/e;

    .line 196620
    invoke-direct {v4, p0}, Lih2/e;-><init>(Lih2/j;)V

    .line 196623
    new-instance v5, Lih2/f;

    .line 196625
    invoke-direct {v5, p0}, Lih2/f;-><init>(Lih2/j;)V

    .line 196628
    invoke-virtual/range {v0 .. v5}, Ljh2/e;->a(Lcom/dragon/community/impl/model/VideoComment;ZLcom/dragon/community/impl/bottomaction/action/PinActionType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lih2/j;->l:Ljh2/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lih2/j;->o:Z

    .line 196613
    .line 196614
    xor-int/lit8 v2, v2, 0x1

    .line 196615
    .line 196616
    iget-object v3, p0, Lih2/j;->n:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 196617
    .line 196618
    new-instance v4, Lih2/e;

    .line 196619
    .line 196620
    invoke-direct {v4, p0}, Lih2/e;-><init>(Lih2/j;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v5, Lih2/f;

    .line 196624
    .line 196625
    invoke-direct {v5, p0}, Lih2/f;-><init>(Lih2/j;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual/range {v0 .. v5}, Ljh2/e;->a(Lcom/dragon/community/impl/model/VideoComment;ZLcom/dragon/community/impl/bottomaction/action/PinActionType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lfe2/h;

    .line 67371010
    iget-object v1, p0, Lih2/j;->j:Landroid/content/Context;

    .line 67371012
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67371015
    invoke-virtual {v0, p1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67371018
    invoke-virtual {v0, p2}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 67371021
    invoke-virtual {v0, p3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67371024
    const-string p1, "\u53d6\u6d88"

    .line 67371026
    invoke-virtual {v0, p1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67371029
    new-instance p1, Lih2/j$b;

    .line 67371031
    invoke-direct {p1, p4}, Lih2/j$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371034
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 67371036
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371044
    move-result-object p1

    .line 67371045
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67371047
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lfe2/h;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Lih2/j;->j:Landroid/content/Context;

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0, p2}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v0, p3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p1, "\u53d6\u6d88"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance p1, Lih2/j$b;

    .line 67371030
    .line 67371031
    invoke-direct {p1, p4}, Lih2/j$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 67371035
    .line 67371036
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371037
    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67371046
    .line 67371047
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


