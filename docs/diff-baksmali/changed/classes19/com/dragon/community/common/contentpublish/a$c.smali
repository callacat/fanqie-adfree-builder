## classes19/com/dragon/community/common/contentpublish/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104905
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17104916
    invoke-interface {p1}, Lct5/c;->i()Z

    .line 17104919
    move-result p1

    .line 17104920
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 17104922
    sget-object p1, Lxf2/s;->a:Lxf2/s;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object p1, Lxf2/s;->b:Lkotlin/Lazy;

    .line 17104929
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/Number;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104938
    move-result p1

    .line 17104939
    iput p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 17104941
    const-string p1, "has_show_ai_image_guide"

    .line 17104943
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->i:Ljava/lang/String;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17104951
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 17104954
    move-result p1

    .line 17104955
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 17104957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17104963
    invoke-interface {p1}, Lct5/c;->a()Ljt5/c;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lct5/c;->i()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 17104921
    .line 17104922
    sget-object p1, Lxf2/s;->a:Lxf2/s;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lxf2/s;->b:Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/Number;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    iput p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 17104940
    .line 17104941
    const-string p1, "has_show_ai_image_guide"

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->i:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lct5/c;->a()Ljt5/c;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 16973837
    invoke-interface {p1}, Lct5/c;->i()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lct5/c;->i()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 16973837
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 16973847
    .line 16973848
    return-void
.end method


