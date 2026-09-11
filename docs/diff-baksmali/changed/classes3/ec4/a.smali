## classes3/ec4/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x6

    .line 17104907
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/common/interactive/InteractiveButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104910
    iput-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17104912
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104920
    move-result p1

    .line 17104921
    const v1, 0x7f0b006b

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 17104927
    new-instance v1, Lde2/s0;

    .line 17104929
    invoke-direct {v1, p1}, Lde2/s0;-><init>(I)V

    .line 17104932
    new-instance v2, Lsm2/x;

    .line 17104934
    invoke-direct {v2, p1}, Lsm2/x;-><init>(I)V

    .line 17104937
    iput-object v2, v1, Lde2/s0;->e:Ljf2/f;

    .line 17104939
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104957
    new-instance v0, Lec4/a$a;

    .line 17104959
    invoke-direct {v0, p0}, Lec4/a$a;-><init>(Lec4/a;)V

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    new-instance v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x6

    .line 17104907
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/common/interactive/InteractiveButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const v1, 0x7f0b006b

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lde2/s0;

    .line 17104928
    .line 17104929
    invoke-direct {v1, p1}, Lde2/s0;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v2, Lsm2/x;

    .line 17104933
    .line 17104934
    invoke-direct {v2, p1}, Lsm2/x;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v2, v1, Lde2/s0;->e:Ljf2/f;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104956
    .line 17104957
    new-instance v0, Lec4/a$a;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lec4/a$a;-><init>(Lec4/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final a(Lrz2/d;)V
[MOD-CHANGED]
.method public final a(Lrz2/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lec4/a;->b:Lcp3/a$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrz2/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lec4/a;->b:Lcp3/a$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(JZ)V
[MOD-CHANGED]
.method public final b(JZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x6

    .line 33751050
    invoke-static {v0, p3, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33751053
    :cond_d
    iget-object p3, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33751055
    invoke-virtual {p3}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33751058
    move-result-object p3

    .line 33751059
    if-eqz p3, :cond_18

    .line 33751061
    invoke-virtual {p3, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x6

    .line 33751050
    invoke-static {v0, p3, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object p3, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33751054
    .line 33751055
    invoke-virtual {p3}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p3

    .line 33751059
    if-eqz p3, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p3, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final getView()Lcom/dragon/community/common/interactive/InteractiveButton;
[MOD-CHANGED]
.method public final getView()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lec4/a;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


