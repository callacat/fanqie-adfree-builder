## classes5/com/dragon/read/kmp/widget/brandbutton/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67239942
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/widget/brandbutton/b;-><init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67239940
    .line 67239941
    .line 67239942
    return-void
.end method


.method public final a(J)Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;
[MOD-CHANGED]
.method public final a(J)Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->g:Z

    .line 17104898
    if-nez p1, :cond_7

    .line 17104900
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17104902
    goto :goto_29

    .line 17104903
    :cond_7
    sget-object p1, Ll65/m;->b:Ll65/m;

    .line 17104905
    invoke-virtual {p1}, Ll65/m;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_12

    .line 17104911
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17104913
    goto :goto_29

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/kmp/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object p2

    .line 17104918
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/base/depend/ISkinDepend;->g(Landroid/content/Context;)Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17104921
    move-result-object p2

    .line 17104922
    sget-object v0, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17104924
    if-ne p2, v0, :cond_27

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/kmp/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    sget-object p1, Lag5/d;->a:Lag5/d;

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17104937
    :goto_29
    invoke-interface {p1}, Lag5/k;->I1()J

    .line 17104940
    move-result-wide p1

    .line 17104941
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->h:Z

    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104945
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 17104947
    if-nez v0, :cond_3b

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->j:Landroidx/compose/ui/graphics/m0;

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104953
    iget-wide p1, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;

    .line 17104957
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17104959
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    const/4 p2, 0x6

    .line 17104964
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 17104967
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(J)Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->g:Z

    .line 17104897
    .line 17104898
    if-nez p1, :cond_7

    .line 17104899
    .line 17104900
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17104901
    .line 17104902
    goto :goto_29

    .line 17104903
    :cond_7
    sget-object p1, Ll65/m;->b:Ll65/m;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ll65/m;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_12

    .line 17104910
    .line 17104911
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17104912
    .line 17104913
    goto :goto_29

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/kmp/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p2

    .line 17104918
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/base/depend/ISkinDepend;->g(Landroid/content/Context;)Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p2

    .line 17104922
    sget-object v0, Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/kmp/base/depend/ISkinDepend$SkinMode;

    .line 17104923
    .line 17104924
    if-ne p2, v0, :cond_27

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/kmp/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    sget-object p1, Lag5/d;->a:Lag5/d;

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17104936
    .line 17104937
    :goto_29
    invoke-interface {p1}, Lag5/k;->I1()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide p1

    .line 17104941
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->h:Z

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104944
    .line 17104945
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->i:Z

    .line 17104946
    .line 17104947
    if-nez v0, :cond_3b

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/b;->j:Landroidx/compose/ui/graphics/m0;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104952
    .line 17104953
    iget-wide p1, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104954
    .line 17104955
    :cond_3b
    new-instance v0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;

    .line 17104956
    .line 17104957
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    const/4 p2, 0x6

    .line 17104964
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0
.end method


