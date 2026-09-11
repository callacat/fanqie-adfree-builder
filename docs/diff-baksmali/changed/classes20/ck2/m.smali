## classes20/ck2/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;ILck2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;ILck2/n;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p4, p1}, Lsc2/x;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 84148230
    iput-object p2, p0, Lck2/m;->m:Lmd2/p;

    .line 84148232
    iput-object p3, p0, Lck2/m;->n:Lhr2/c;

    .line 84148234
    iput-object p5, p0, Lck2/m;->o:Lck2/n;

    .line 84148236
    const-string p1, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 84148238
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148240
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148248
    move-result-object p1

    .line 84148249
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148251
    invoke-interface {p1}, Lct5/e;->H0()Landroid/graphics/drawable/Drawable;

    .line 84148254
    move-result-object p1

    .line 84148255
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;ILck2/n;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p4, p1}, Lsc2/x;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Lck2/m;->m:Lmd2/p;

    .line 84148231
    .line 84148232
    iput-object p3, p0, Lck2/m;->n:Lhr2/c;

    .line 84148233
    .line 84148234
    iput-object p5, p0, Lck2/m;->o:Lck2/n;

    .line 84148235
    .line 84148236
    const-string p1, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 84148237
    .line 84148238
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148239
    .line 84148240
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148241
    .line 84148242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148250
    .line 84148251
    invoke-interface {p1}, Lct5/e;->H0()Landroid/graphics/drawable/Drawable;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148256
    .line 84148257
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lck2/m;->o:Lck2/n;

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    iget-boolean v1, v1, Lck2/n;->a:Z

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-ne v1, v2, :cond_e

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    :cond_e
    if-eqz v0, :cond_56

    .line 17104912
    iget-object p1, p0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104914
    invoke-static {p1}, Lfl2/m;->b(Lcom/dragon/community/common/model/SaaSComment;)Lrl2/h;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object p1, p0, Lck2/m;->o:Lck2/n;

    .line 17104920
    iget-object v2, p1, Lck2/n;->b:Ljava/util/List;

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    new-instance v4, Lhr2/c;

    .line 17104925
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 17104928
    iget-object p1, p0, Lck2/m;->n:Lhr2/c;

    .line 17104930
    invoke-virtual {v4, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104933
    iget-object p1, p0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "comment_id"

    .line 17104941
    invoke-virtual {v4, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const-string p1, "comment_type"

    .line 17104946
    const-string v0, "paragraph_comment"

    .line 17104948
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const-string p1, "type"

    .line 17104953
    const-string v0, "shield"

    .line 17104955
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    const-string p1, "feedback_position"

    .line 17104960
    const-string v0, "more_panel"

    .line 17104962
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    new-instance v5, Lck2/l;

    .line 17104969
    invoke-direct {v5, p0}, Lck2/l;-><init>(Lck2/m;)V

    .line 17104972
    new-instance p1, Lkm2/o0;

    .line 17104974
    move-object v0, p1

    .line 17104975
    invoke-direct/range {v0 .. v5}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 17104978
    invoke-virtual {p1}, Lkm2/o0;->a()V

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-super {p0, p1}, Lsc2/x;->a(Landroid/view/View;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lck2/m;->o:Lck2/n;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    iget-boolean v1, v1, Lck2/n;->a:Z

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-ne v1, v2, :cond_e

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    :cond_e
    if-eqz v0, :cond_56

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lfl2/m;->b(Lcom/dragon/community/common/model/SaaSComment;)Lrl2/h;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object p1, p0, Lck2/m;->o:Lck2/n;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lck2/n;->b:Ljava/util/List;

    .line 17104921
    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    new-instance v4, Lhr2/c;

    .line 17104924
    .line 17104925
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lck2/m;->n:Lhr2/c;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "comment_id"

    .line 17104940
    .line 17104941
    invoke-virtual {v4, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, "comment_type"

    .line 17104945
    .line 17104946
    const-string v0, "paragraph_comment"

    .line 17104947
    .line 17104948
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "type"

    .line 17104952
    .line 17104953
    const-string v0, "shield"

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "feedback_position"

    .line 17104959
    .line 17104960
    const-string v0, "more_panel"

    .line 17104961
    .line 17104962
    invoke-virtual {v4, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    new-instance v5, Lck2/l;

    .line 17104968
    .line 17104969
    invoke-direct {v5, p0}, Lck2/l;-><init>(Lck2/m;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Lkm2/o0;

    .line 17104973
    .line 17104974
    move-object v0, p1

    .line 17104975
    invoke-direct/range {v0 .. v5}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lkm2/o0;->a()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-super {p0, p1}, Lsc2/x;->a(Landroid/view/View;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final c()Lmd2/p;
[MOD-CHANGED]
.method public final c()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/m;->m:Lmd2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/m;->m:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lhr2/c;
[MOD-CHANGED]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/m;->n:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/m;->n:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


