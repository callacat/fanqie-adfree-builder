## classes20/ck2/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/community/common/model/SaaSComment;Ljava/util/List;Lrb6/e0;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/common/model/SaaSComment;Ljava/util/List;Lrb6/e0;Lhr2/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 84148230
    iput-boolean p1, p0, Lck2/g;->j:Z

    .line 84148232
    iput-object p2, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 84148234
    iput-object p3, p0, Lck2/g;->l:Ljava/util/List;

    .line 84148236
    iput-object p4, p0, Lck2/g;->m:Lnt5/p;

    .line 84148238
    iput-object p5, p0, Lck2/g;->n:Lhr2/c;

    .line 84148240
    if-eqz p1, :cond_28

    .line 84148242
    const-string p1, "\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 84148244
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148246
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148251
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148254
    move-result-object p1

    .line 84148255
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148257
    invoke-interface {p1}, Lct5/e;->t0()Landroid/graphics/drawable/Drawable;

    .line 84148260
    move-result-object p1

    .line 84148261
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148263
    goto :goto_3d

    .line 84148264
    :cond_28
    const-string p1, "\u9001\u4e0a\u795e\u8bc4\u8bba"

    .line 84148266
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148268
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148273
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148276
    move-result-object p1

    .line 84148277
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148279
    invoke-interface {p1}, Lct5/e;->B()Landroid/graphics/drawable/Drawable;

    .line 84148282
    move-result-object p1

    .line 84148283
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148285
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/common/model/SaaSComment;Ljava/util/List;Lrb6/e0;Lhr2/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-boolean p1, p0, Lck2/g;->j:Z

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lck2/g;->l:Ljava/util/List;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lck2/g;->m:Lnt5/p;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lck2/g;->n:Lhr2/c;

    .line 84148239
    .line 84148240
    if-eqz p1, :cond_28

    .line 84148241
    .line 84148242
    const-string p1, "\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 84148243
    .line 84148244
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148245
    .line 84148246
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148247
    .line 84148248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148256
    .line 84148257
    invoke-interface {p1}, Lct5/e;->t0()Landroid/graphics/drawable/Drawable;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p1

    .line 84148261
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148262
    .line 84148263
    goto :goto_3d

    .line 84148264
    :cond_28
    const-string p1, "\u9001\u4e0a\u795e\u8bc4\u8bba"

    .line 84148265
    .line 84148266
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84148267
    .line 84148268
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148269
    .line 84148270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object p1

    .line 84148277
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 84148278
    .line 84148279
    invoke-interface {p1}, Lct5/e;->B()Landroid/graphics/drawable/Drawable;

    .line 84148280
    .line 84148281
    .line 84148282
    move-result-object p1

    .line 84148283
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84148284
    .line 84148285
    :goto_3d
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lte2/j;

    .line 17104902
    iget-object v2, p0, Lck2/g;->n:Lhr2/c;

    .line 17104904
    invoke-direct {v1, v2}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17104907
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104918
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lfe2/b;->a:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    const-string v0, "author_id"

    .line 17104933
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    iget-object v0, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "comment_id"

    .line 17104944
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    iget-boolean v0, p0, Lck2/g;->j:Z

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    const-string v0, "cancel"

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "select"

    .line 17104956
    :goto_3c
    const-string v2, "status"

    .line 17104958
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    iget-object v0, p0, Lck2/g;->n:Lhr2/c;

    .line 17104963
    const-string v2, "type"

    .line 17104965
    const-string v3, ""

    .line 17104967
    invoke-virtual {v0, v2, v3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v2, "type_path"

    .line 17104973
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    const-string v0, "click_author_hot_comment"

    .line 17104978
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104981
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104987
    if-eqz v0, :cond_62

    .line 17104989
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104992
    move-result-object v0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_78

    .line 17104997
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17104999
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    iget-object v1, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17105008
    new-instance v2, Lck2/f;

    .line 17105010
    invoke-direct {v2, p0}, Lck2/f;-><init>(Lck2/g;)V

    .line 17105013
    invoke-virtual {v0, p1, v1, v2}, Lib6/s;->b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lte2/j;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lck2/g;->n:Lhr2/c;

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lfe2/b;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "author_id"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "comment_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean v0, p0, Lck2/g;->j:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    const-string v0, "cancel"

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "select"

    .line 17104955
    .line 17104956
    :goto_3c
    const-string v2, "status"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lck2/g;->n:Lhr2/c;

    .line 17104962
    .line 17104963
    const-string v2, "type"

    .line 17104964
    .line 17104965
    const-string v3, ""

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v2, "type_path"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "click_author_hot_comment"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_62

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_78

    .line 17104996
    .line 17104997
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v1, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 17105007
    .line 17105008
    new-instance v2, Lck2/f;

    .line 17105009
    .line 17105010
    invoke-direct {v2, p0}, Lck2/f;-><init>(Lck2/g;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, p1, v1, v2}, Lib6/s;->b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lte2/j;

    .line 327682
    iget-object v1, p0, Lck2/g;->n:Lhr2/c;

    .line 327684
    invoke-direct {v0, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 327687
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327698
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 327705
    move-result-object v1

    .line 327706
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    const-string v2, "author_id"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iget-object v1, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "comment_id"

    .line 327725
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    iget-boolean v1, p0, Lck2/g;->j:Z

    .line 327730
    if-eqz v1, :cond_37

    .line 327732
    const-string v1, "cancel"

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v1, "select"

    .line 327737
    :goto_39
    const-string v2, "status"

    .line 327739
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    iget-object v1, p0, Lck2/g;->n:Lhr2/c;

    .line 327744
    const-string v2, "type"

    .line 327746
    const-string v3, ""

    .line 327748
    invoke-virtual {v1, v2, v3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "type_path"

    .line 327754
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v1, "show_author_hot_comment"

    .line 327759
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lte2/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lck2/g;->n:Lhr2/c;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "author_id"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lck2/g;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "comment_id"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-boolean v1, p0, Lck2/g;->j:Z

    .line 327729
    .line 327730
    if-eqz v1, :cond_37

    .line 327731
    .line 327732
    const-string v1, "cancel"

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v1, "select"

    .line 327736
    .line 327737
    :goto_39
    const-string v2, "status"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lck2/g;->n:Lhr2/c;

    .line 327743
    .line 327744
    const-string v2, "type"

    .line 327745
    .line 327746
    const-string v3, ""

    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "type_path"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "show_author_hot_comment"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


