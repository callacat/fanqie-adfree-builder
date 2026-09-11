## classes20/ck2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZLrl2/h;Ljava/util/List;Lrb6/e0;Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(ZLrl2/h;Ljava/util/List;Lrb6/e0;Lyb2/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 84148230
    iput-boolean p1, p0, Lck2/b;->a:Z

    .line 84148232
    iput-object p2, p0, Lck2/b;->b:Lrl2/h;

    .line 84148234
    iput-object p3, p0, Lck2/b;->c:Ljava/util/List;

    .line 84148236
    iput-object p4, p0, Lck2/b;->d:Lnt5/p;

    .line 84148238
    iput-object p5, p0, Lck2/b;->e:Lyb2/c;

    .line 84148240
    sget-object p2, Llh2/m;->a:Llh2/m;

    .line 84148242
    sget-object p3, Llh2/l;->a:Lkotlin/Lazy;

    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    if-eqz p1, :cond_23

    .line 84148247
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148250
    sget-object p2, Llh2/l;->g:Lkotlin/Lazy;

    .line 84148252
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148255
    move-result-object p2

    .line 84148256
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84148258
    goto :goto_2e

    .line 84148259
    :cond_23
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148262
    sget-object p2, Llh2/l;->f:Lkotlin/Lazy;

    .line 84148264
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148267
    move-result-object p2

    .line 84148268
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84148270
    :goto_2e
    iput-object p2, p0, Lck2/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84148272
    if-eqz p1, :cond_35

    .line 84148274
    const-string p1, "\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    const-string p1, "\u9001\u4e0a\u795e\u8bc4\u8bba"

    .line 84148279
    :goto_37
    iput-object p1, p0, Lck2/b;->g:Ljava/lang/String;

    .line 84148281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLrl2/h;Ljava/util/List;Lrb6/e0;Lyb2/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-boolean p1, p0, Lck2/b;->a:Z

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lck2/b;->b:Lrl2/h;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lck2/b;->c:Ljava/util/List;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lck2/b;->d:Lnt5/p;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lck2/b;->e:Lyb2/c;

    .line 84148239
    .line 84148240
    sget-object p2, Llh2/m;->a:Llh2/m;

    .line 84148241
    .line 84148242
    sget-object p3, Llh2/l;->a:Lkotlin/Lazy;

    .line 84148243
    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    if-eqz p1, :cond_23

    .line 84148246
    .line 84148247
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148248
    .line 84148249
    .line 84148250
    sget-object p2, Llh2/l;->g:Lkotlin/Lazy;

    .line 84148251
    .line 84148252
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p2

    .line 84148256
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84148257
    .line 84148258
    goto :goto_2e

    .line 84148259
    :cond_23
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148260
    .line 84148261
    .line 84148262
    sget-object p2, Llh2/l;->f:Lkotlin/Lazy;

    .line 84148263
    .line 84148264
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p2

    .line 84148268
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84148269
    .line 84148270
    :goto_2e
    iput-object p2, p0, Lck2/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84148271
    .line 84148272
    if-eqz p1, :cond_35

    .line 84148273
    .line 84148274
    const-string p1, "\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 84148275
    .line 84148276
    goto :goto_37

    .line 84148277
    :cond_35
    const-string p1, "\u9001\u4e0a\u795e\u8bc4\u8bba"

    .line 84148278
    .line 84148279
    :goto_37
    iput-object p1, p0, Lck2/b;->g:Ljava/lang/String;

    .line 84148280
    .line 84148281
    return-void
.end method


.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/b;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/b;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lko2/f;

    .line 327682
    iget-object v1, p0, Lck2/b;->e:Lyb2/c;

    .line 327684
    invoke-direct {v0, v1}, Lko2/f;-><init>(Lyb2/c;)V

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
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iget-object v1, p0, Lck2/b;->b:Lrl2/h;

    .line 327719
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 327721
    const-string v2, "comment_id"

    .line 327723
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    iget-boolean v1, p0, Lck2/b;->a:Z

    .line 327728
    if-eqz v1, :cond_35

    .line 327730
    const-string v1, "cancel"

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-string v1, "select"

    .line 327735
    :goto_37
    const-string v2, "status"

    .line 327737
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    iget-object v1, p0, Lck2/b;->e:Lyb2/c;

    .line 327742
    const-string v2, "type"

    .line 327744
    const-string v3, ""

    .line 327746
    invoke-virtual {v1, v2, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "type_path"

    .line 327752
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    const-string v1, "show_author_hot_comment"

    .line 327757
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lko2/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lck2/b;->e:Lyb2/c;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lko2/f;-><init>(Lyb2/c;)V

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
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lck2/b;->b:Lrl2/h;

    .line 327718
    .line 327719
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v2, "comment_id"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-boolean v1, p0, Lck2/b;->a:Z

    .line 327727
    .line 327728
    if-eqz v1, :cond_35

    .line 327729
    .line 327730
    const-string v1, "cancel"

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-string v1, "select"

    .line 327734
    .line 327735
    :goto_37
    const-string v2, "status"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lck2/b;->e:Lyb2/c;

    .line 327741
    .line 327742
    const-string v2, "type"

    .line 327743
    .line 327744
    const-string v3, ""

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "type_path"

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "show_author_hot_comment"

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lck2/b;->d:Lnt5/p;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    goto :goto_78

    .line 17104905
    :cond_9
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v2

    .line 17104909
    new-instance v3, Lko2/f;

    .line 17104911
    iget-object v4, p0, Lck2/b;->e:Lyb2/c;

    .line 17104913
    invoke-direct {v3, v4}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17104916
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104924
    move-result-object v4

    .line 17104925
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104927
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4}, Lib6/t;->e()Lfe2/b;

    .line 17104934
    move-result-object v4

    .line 17104935
    iget-object v4, v4, Lfe2/b;->a:Ljava/lang/String;

    .line 17104937
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    const-string v0, "author_id"

    .line 17104942
    invoke-virtual {v3, v4, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget-object v0, p0, Lck2/b;->b:Lrl2/h;

    .line 17104947
    iget-object v0, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17104949
    const-string v4, "comment_id"

    .line 17104951
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    iget-boolean v0, p0, Lck2/b;->a:Z

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    const-string v0, "cancel"

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v0, "select"

    .line 17104963
    :goto_43
    const-string v4, "status"

    .line 17104965
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    iget-object v0, p0, Lck2/b;->e:Lyb2/c;

    .line 17104970
    const-string v4, "type"

    .line 17104972
    const-string v5, ""

    .line 17104974
    invoke-virtual {v0, v4, v5}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v4, "type_path"

    .line 17104980
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    const-string v0, "click_author_hot_comment"

    .line 17104985
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104988
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104991
    move-result-object v0

    .line 17104992
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104994
    if-eqz v0, :cond_69

    .line 17104996
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104999
    move-result-object v0

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v0, 0x0

    .line 17105002
    :goto_6a
    if-eqz v0, :cond_78

    .line 17105004
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17105006
    iget-object v3, p0, Lck2/b;->b:Lrl2/h;

    .line 17105008
    new-instance v4, Lck2/a;

    .line 17105010
    invoke-direct {v4, p0, v1}, Lck2/a;-><init>(Lck2/b;Lnt5/p;)V

    .line 17105013
    invoke-virtual {v0, v2, v3, v4}, Lib6/s;->b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17105016
    :cond_78
    :goto_78
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lck2/b;->d:Lnt5/p;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_78

    .line 17104905
    :cond_9
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    new-instance v3, Lko2/f;

    .line 17104910
    .line 17104911
    iget-object v4, p0, Lck2/b;->e:Lyb2/c;

    .line 17104912
    .line 17104913
    invoke-direct {v3, v4}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104926
    .line 17104927
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4}, Lib6/t;->e()Lfe2/b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    iget-object v4, v4, Lfe2/b;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "author_id"

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lck2/b;->b:Lrl2/h;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v4, "comment_id"

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-boolean v0, p0, Lck2/b;->a:Z

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    const-string v0, "cancel"

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v0, "select"

    .line 17104962
    .line 17104963
    :goto_43
    const-string v4, "status"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lck2/b;->e:Lyb2/c;

    .line 17104969
    .line 17104970
    const-string v4, "type"

    .line 17104971
    .line 17104972
    const-string v5, ""

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v4, v5}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v4, "type_path"

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "click_author_hot_comment"

    .line 17104984
    .line 17104985
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_69

    .line 17104995
    .line 17104996
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v0, 0x0

    .line 17105002
    :goto_6a
    if-eqz v0, :cond_78

    .line 17105003
    .line 17105004
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17105005
    .line 17105006
    iget-object v3, p0, Lck2/b;->b:Lrl2/h;

    .line 17105007
    .line 17105008
    new-instance v4, Lck2/a;

    .line 17105009
    .line 17105010
    invoke-direct {v4, p0, v1}, Lck2/a;-><init>(Lck2/b;Lnt5/p;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, v2, v3, v4}, Lib6/s;->b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


