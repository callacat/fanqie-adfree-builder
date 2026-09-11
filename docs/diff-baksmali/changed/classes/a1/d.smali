## classes/a1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ld0/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 16842755
    iput-object p1, p0, La1/d;->a:Ld0/i;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld0/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, La1/d;->a:Ld0/i;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_65

    .line 17104898
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104900
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104908
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104913
    goto :goto_65

    .line 17104914
    :cond_12
    instance-of v0, v0, Ld0/n;

    .line 17104916
    if-eqz v0, :cond_5f

    .line 17104918
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104923
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104925
    check-cast v0, Ld0/n;

    .line 17104927
    iget v0, v0, Ld0/n;->a:F

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104932
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104934
    check-cast v0, Ld0/n;

    .line 17104936
    iget v0, v0, Ld0/n;->b:F

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 17104941
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104943
    check-cast v0, Ld0/n;

    .line 17104945
    iget v0, v0, Ld0/n;->d:I

    .line 17104947
    invoke-static {v0}, La1/e;->b(I)Landroid/graphics/Paint$Join;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17104954
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104956
    check-cast v0, Ld0/n;

    .line 17104958
    iget v0, v0, Ld0/n;->c:I

    .line 17104960
    invoke-static {v0}, La1/e;->a(I)Landroid/graphics/Paint$Cap;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104967
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104969
    check-cast v0, Ld0/n;

    .line 17104971
    iget-object v0, v0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17104973
    if-eqz v0, :cond_5a

    .line 17104975
    sget v1, Landroidx/compose/ui/graphics/p;->a:I

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    check-cast v0, Landroidx/compose/ui/graphics/o;

    .line 17104983
    iget-object v0, v0, Landroidx/compose/ui/graphics/o;->b:Landroid/graphics/PathEffect;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v0, 0x0

    .line 17104987
    :goto_5b
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104993
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_65

    .line 17104897
    .line 17104898
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104899
    .line 17104900
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104907
    .line 17104908
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_65

    .line 17104914
    :cond_12
    instance-of v0, v0, Ld0/n;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_5f

    .line 17104917
    .line 17104918
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104924
    .line 17104925
    check-cast v0, Ld0/n;

    .line 17104926
    .line 17104927
    iget v0, v0, Ld0/n;->a:F

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104933
    .line 17104934
    check-cast v0, Ld0/n;

    .line 17104935
    .line 17104936
    iget v0, v0, Ld0/n;->b:F

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104942
    .line 17104943
    check-cast v0, Ld0/n;

    .line 17104944
    .line 17104945
    iget v0, v0, Ld0/n;->d:I

    .line 17104946
    .line 17104947
    invoke-static {v0}, La1/e;->b(I)Landroid/graphics/Paint$Join;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104955
    .line 17104956
    check-cast v0, Ld0/n;

    .line 17104957
    .line 17104958
    iget v0, v0, Ld0/n;->c:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, La1/e;->a(I)Landroid/graphics/Paint$Cap;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, La1/d;->a:Ld0/i;

    .line 17104968
    .line 17104969
    check-cast v0, Ld0/n;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_5a

    .line 17104974
    .line 17104975
    sget v1, Landroidx/compose/ui/graphics/p;->a:I

    .line 17104976
    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    check-cast v0, Landroidx/compose/ui/graphics/o;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Landroidx/compose/ui/graphics/o;->b:Landroid/graphics/PathEffect;

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v0, 0x0

    .line 17104987
    :goto_5b
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104992
    .line 17104993
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


