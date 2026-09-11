## classes5/com/dragon/read/lib/community/inner/e.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x98fdd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/lib/community/inner/e;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/lib/community/inner/e;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 262157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 262168
    sput-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262170
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 262176
    sput-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x98fdd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/lib/community/inner/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/lib/community/inner/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 262177
    .line 262178
    return-void
.end method


.method public static final A(I)I
[MOD-CHANGED]
.method public static final A(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->o1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->U()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final A(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->o1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->U()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final B(I)I
[MOD-CHANGED]
.method public static final B(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->i1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->y0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final B(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->i1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->y0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final C(I)I
[MOD-CHANGED]
.method public static final C(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->n1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->k()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final C(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->n1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->k()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final D(I)I
[MOD-CHANGED]
.method public static final D(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->l()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->J0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final D(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->l()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->J0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final E()I
[MOD-CHANGED]
.method public static final E()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65538
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static final E()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lct5/g;->E1()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static final F()I
[MOD-CHANGED]
.method public static final F()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65538
    invoke-interface {v0}, Lct5/g;->T1()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static final F()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lct5/g;->T1()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static final G(I)I
[MOD-CHANGED]
.method public static final G(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->f()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->M0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final G(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->f()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->M0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final H(I)I
[MOD-CHANGED]
.method public static final H(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->r()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->c2()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final H(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->r()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->c2()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final I(I)I
[MOD-CHANGED]
.method public static final I(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->W()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->E0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final I(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->W()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->E0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final J(I)I
[MOD-CHANGED]
.method public static final J(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->B0()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->j1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final J(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->B0()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->j1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final K(I)I
[MOD-CHANGED]
.method public static final K(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104901
    invoke-interface {p0}, Lct5/g;->z()I

    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104908
    invoke-interface {p0}, Lct5/g;->s1()I

    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104915
    invoke-interface {p0}, Lct5/g;->v1()I

    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104922
    invoke-interface {p0}, Lct5/g;->p0()I

    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104929
    invoke-interface {p0}, Lct5/g;->i()I

    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104936
    invoke-interface {p0}, Lct5/g;->P()I

    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104943
    invoke-interface {p0}, Lct5/g;->k1()I

    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final K(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104900
    .line 17104901
    invoke-interface {p0}, Lct5/g;->z()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Lct5/g;->s1()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Lct5/g;->v1()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Lct5/g;->p0()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Lct5/g;->i()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Lct5/g;->P()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Lct5/g;->k1()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method


.method public static final L()I
[MOD-CHANGED]
.method public static final L()I
    .registers 1

    .prologue
    .line 65536
    const v0, 0x7f0d002c

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static final L()I
    .registers 1

    .prologue
    .line 65536
    const v0, 0x7f0d002c

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static final M(I)I
[MOD-CHANGED]
.method public static final M(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->I1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->g1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final M(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->I1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->g1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final N(II)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final N(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eq p0, v0, :cond_3a

    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    if-eq p0, v0, :cond_33

    .line 33882118
    const/4 v0, 0x4

    .line 33882119
    if-eq p0, v0, :cond_2c

    .line 33882121
    const/4 v0, 0x5

    .line 33882122
    if-eq p0, v0, :cond_25

    .line 33882124
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882132
    move-result p0

    .line 33882133
    if-eqz p0, :cond_1e

    .line 33882135
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882137
    invoke-interface {p0}, Lct5/e;->W()Landroid/graphics/drawable/Drawable;

    .line 33882140
    move-result-object p0

    .line 33882141
    goto :goto_40

    .line 33882142
    :cond_1e
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882144
    invoke-interface {p0}, Lct5/e;->d()Landroid/graphics/drawable/Drawable;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_40

    .line 33882149
    :cond_25
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882151
    invoke-interface {p0}, Lct5/e;->W()Landroid/graphics/drawable/Drawable;

    .line 33882154
    move-result-object p0

    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882158
    invoke-interface {p0}, Lct5/e;->v()Landroid/graphics/drawable/Drawable;

    .line 33882161
    move-result-object p0

    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882165
    invoke-interface {p0}, Lct5/e;->a()Landroid/graphics/drawable/Drawable;

    .line 33882168
    move-result-object p0

    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882172
    invoke-interface {p0}, Lct5/e;->h0()Landroid/graphics/drawable/Drawable;

    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882178
    if-eqz v0, :cond_4f

    .line 33882180
    move-object v0, p0

    .line 33882181
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882183
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882186
    move-result p1

    .line 33882187
    int-to-float p1, p1

    .line 33882188
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882191
    :cond_4f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final N(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eq p0, v0, :cond_3a

    .line 33882114
    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    if-eq p0, v0, :cond_33

    .line 33882117
    .line 33882118
    const/4 v0, 0x4

    .line 33882119
    if-eq p0, v0, :cond_2c

    .line 33882120
    .line 33882121
    const/4 v0, 0x5

    .line 33882122
    if-eq p0, v0, :cond_25

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p0

    .line 33882133
    if-eqz p0, :cond_1e

    .line 33882134
    .line 33882135
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882136
    .line 33882137
    invoke-interface {p0}, Lct5/e;->W()Landroid/graphics/drawable/Drawable;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    goto :goto_40

    .line 33882142
    :cond_1e
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Lct5/e;->d()Landroid/graphics/drawable/Drawable;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_40

    .line 33882149
    :cond_25
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882150
    .line 33882151
    invoke-interface {p0}, Lct5/e;->W()Landroid/graphics/drawable/Drawable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882157
    .line 33882158
    invoke-interface {p0}, Lct5/e;->v()Landroid/graphics/drawable/Drawable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882164
    .line 33882165
    invoke-interface {p0}, Lct5/e;->a()Landroid/graphics/drawable/Drawable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 33882171
    .line 33882172
    invoke-interface {p0}, Lct5/e;->h0()Landroid/graphics/drawable/Drawable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_4f

    .line 33882179
    .line 33882180
    move-object v0, p0

    .line 33882181
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    int-to-float p1, p1

    .line 33882188
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-object p0
.end method


.method public static final O(I)I
[MOD-CHANGED]
.method public static final O(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16908296
    move-result p0

    .line 16908297
    if-eqz p0, :cond_d

    .line 16908299
    const/4 p0, 0x5

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final O(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    if-eqz p0, :cond_d

    .line 16908298
    .line 16908299
    const/4 p0, 0x5

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public static final P(I)Z
[MOD-CHANGED]
.method public static final P(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static final P(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static final a(I)F
[MOD-CHANGED]
.method public static final a(I)F
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->b()F

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)F
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->b()F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16973843
    .line 16973844
    :goto_14
    return p0
.end method


.method public static final b(IF)I
[MOD-CHANGED]
.method public static final b(IF)I
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xff

    .line 33751042
    int-to-float v1, v0

    .line 33751043
    mul-float v1, v1, p1

    .line 33751045
    float-to-double v1, v1

    .line 33751046
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33751049
    move-result-wide v1

    .line 33751050
    double-to-int p1, v1

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751055
    move-result p1

    .line 33751056
    if-eq p1, v0, :cond_16

    .line 33751058
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751061
    move-result p0

    .line 33751062
    :cond_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(IF)I
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xff

    .line 33751041
    .line 33751042
    int-to-float v1, v0

    .line 33751043
    mul-float v1, v1, p1

    .line 33751044
    .line 33751045
    float-to-double v1, v1

    .line 33751046
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v1

    .line 33751050
    double-to-int p1, v1

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eq p1, v0, :cond_16

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    :cond_16
    return p0
.end method


.method public static final c(I)I
[MOD-CHANGED]
.method public static final c(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->c1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->U1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->c1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->U1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final d(I)I
[MOD-CHANGED]
.method public static final d(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->l2()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->f1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->l2()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->f1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final e(I)I
[MOD-CHANGED]
.method public static final e(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->F()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->a0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->F()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->a0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final f(I)I
[MOD-CHANGED]
.method public static final f(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->S1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->J()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->S1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->J()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final g(I)I
[MOD-CHANGED]
.method public static final g(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->i0()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->Y()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->i0()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->Y()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final h(I)I
[MOD-CHANGED]
.method public static final h(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->g()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->A0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->g()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->A0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final i(I)I
[MOD-CHANGED]
.method public static final i(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->N0()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->p()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->N0()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->p()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final j(I)I
[MOD-CHANGED]
.method public static final j(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->Z1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->L0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->Z1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->L0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final k(I)I
[MOD-CHANGED]
.method public static final k(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->I0()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->j()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final k(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->I0()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->j()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final l(I)I
[MOD-CHANGED]
.method public static final l(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104901
    invoke-interface {p0}, Lct5/g;->q0()I

    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104908
    invoke-interface {p0}, Lct5/g;->K0()I

    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104915
    invoke-interface {p0}, Lct5/g;->O0()I

    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104922
    invoke-interface {p0}, Lct5/g;->I()I

    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104929
    invoke-interface {p0}, Lct5/g;->j2()I

    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104936
    invoke-interface {p0}, Lct5/g;->R0()I

    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104943
    invoke-interface {p0}, Lct5/g;->f2()I

    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final l(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104900
    .line 17104901
    invoke-interface {p0}, Lct5/g;->q0()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Lct5/g;->K0()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Lct5/g;->O0()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Lct5/g;->I()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Lct5/g;->j2()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Lct5/g;->R0()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Lct5/g;->f2()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method


.method public static final m(I)I
[MOD-CHANGED]
.method public static final m(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104912
    invoke-interface {p0}, Lct5/g;->H0()I

    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104919
    invoke-interface {p0}, Lct5/g;->D()I

    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104926
    invoke-interface {p0}, Lct5/g;->B()I

    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104933
    invoke-interface {p0}, Lct5/g;->H0()I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104940
    invoke-interface {p0}, Lct5/g;->B1()I

    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104947
    invoke-interface {p0}, Lct5/g;->Y0()I

    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104954
    invoke-interface {p0}, Lct5/g;->n0()I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104961
    invoke-interface {p0}, Lct5/g;->T0()I

    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final m(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104909
    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Lct5/g;->H0()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Lct5/g;->D()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Lct5/g;->B()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Lct5/g;->H0()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Lct5/g;->B1()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Lct5/g;->Y0()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Lct5/g;->n0()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104960
    .line 17104961
    invoke-interface {p0}, Lct5/g;->T0()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method


.method public static final n(I)I
[MOD-CHANGED]
.method public static final n(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3a

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_2c

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    if-eq p0, v0, :cond_25

    .line 17104908
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104916
    move-result p0

    .line 17104917
    if-eqz p0, :cond_1e

    .line 17104919
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104921
    invoke-interface {p0}, Lct5/g;->K()I

    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104928
    invoke-interface {p0}, Lct5/g;->Q0()I

    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_40

    .line 17104933
    :cond_25
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104935
    invoke-interface {p0}, Lct5/g;->K()I

    .line 17104938
    move-result p0

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104942
    invoke-interface {p0}, Lct5/g;->c()I

    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104949
    invoke-interface {p0}, Lct5/g;->R1()I

    .line 17104952
    move-result p0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104956
    invoke-interface {p0}, Lct5/g;->G()I

    .line 17104959
    move-result p0

    .line 17104960
    :goto_40
    return p0
.end method

[INNER-ORIGINAL]
.method public static final n(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3a

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_2c

    .line 17104904
    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    if-eq p0, v0, :cond_25

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p0

    .line 17104917
    if-eqz p0, :cond_1e

    .line 17104918
    .line 17104919
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Lct5/g;->K()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Lct5/g;->Q0()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_40

    .line 17104933
    :cond_25
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Lct5/g;->K()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104941
    .line 17104942
    invoke-interface {p0}, Lct5/g;->c()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Lct5/g;->R1()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104955
    .line 17104956
    invoke-interface {p0}, Lct5/g;->G()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    :goto_40
    return p0
.end method


.method public static final o(I)I
[MOD-CHANGED]
.method public static final o(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3a

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_2c

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    if-eq p0, v0, :cond_25

    .line 17104908
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104916
    move-result p0

    .line 17104917
    if-eqz p0, :cond_1e

    .line 17104919
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104921
    invoke-interface {p0}, Lct5/g;->k0()I

    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104928
    invoke-interface {p0}, Lct5/g;->Y1()I

    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_40

    .line 17104933
    :cond_25
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104935
    invoke-interface {p0}, Lct5/g;->k0()I

    .line 17104938
    move-result p0

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104942
    invoke-interface {p0}, Lct5/g;->x()I

    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104949
    invoke-interface {p0}, Lct5/g;->A1()I

    .line 17104952
    move-result p0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104956
    invoke-interface {p0}, Lct5/g;->u()I

    .line 17104959
    move-result p0

    .line 17104960
    :goto_40
    return p0
.end method

[INNER-ORIGINAL]
.method public static final o(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3a

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_2c

    .line 17104904
    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    if-eq p0, v0, :cond_25

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p0

    .line 17104917
    if-eqz p0, :cond_1e

    .line 17104918
    .line 17104919
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Lct5/g;->k0()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Lct5/g;->Y1()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_40

    .line 17104933
    :cond_25
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Lct5/g;->k0()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104941
    .line 17104942
    invoke-interface {p0}, Lct5/g;->x()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Lct5/g;->A1()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104955
    .line 17104956
    invoke-interface {p0}, Lct5/g;->u()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    :goto_40
    return p0
.end method


.method public static final p(I)I
[MOD-CHANGED]
.method public static final p(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104912
    invoke-interface {p0}, Lct5/g;->y1()I

    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104919
    invoke-interface {p0}, Lct5/g;->C0()I

    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104926
    invoke-interface {p0}, Lct5/g;->F0()I

    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104933
    invoke-interface {p0}, Lct5/g;->y1()I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104940
    invoke-interface {p0}, Lct5/g;->S0()I

    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104947
    invoke-interface {p0}, Lct5/g;->x1()I

    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104954
    invoke-interface {p0}, Lct5/g;->w()I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104961
    invoke-interface {p0}, Lct5/g;->f0()I

    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final p(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104909
    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Lct5/g;->y1()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Lct5/g;->C0()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Lct5/g;->F0()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Lct5/g;->y1()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Lct5/g;->S0()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Lct5/g;->x1()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Lct5/g;->w()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104960
    .line 17104961
    invoke-interface {p0}, Lct5/g;->f0()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method


.method public static final q(I)I
[MOD-CHANGED]
.method public static final q(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104912
    invoke-interface {p0}, Lct5/g;->t1()I

    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104919
    invoke-interface {p0}, Lct5/g;->F1()I

    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104926
    invoke-interface {p0}, Lct5/g;->H1()I

    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104933
    invoke-interface {p0}, Lct5/g;->t1()I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104940
    invoke-interface {p0}, Lct5/g;->p1()I

    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104947
    invoke-interface {p0}, Lct5/g;->R()I

    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104954
    invoke-interface {p0}, Lct5/g;->C1()I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104961
    invoke-interface {p0}, Lct5/g;->a2()I

    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final q(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104909
    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Lct5/g;->t1()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Lct5/g;->F1()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Lct5/g;->H1()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Lct5/g;->t1()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Lct5/g;->p1()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Lct5/g;->R()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Lct5/g;->C1()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104960
    .line 17104961
    invoke-interface {p0}, Lct5/g;->a2()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method


.method public static final r(I)I
[MOD-CHANGED]
.method public static final r(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104912
    invoke-interface {p0}, Lct5/g;->W0()I

    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104919
    invoke-interface {p0}, Lct5/g;->Q1()I

    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104926
    invoke-interface {p0}, Lct5/g;->O1()I

    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104933
    invoke-interface {p0}, Lct5/g;->W0()I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104940
    invoke-interface {p0}, Lct5/g;->V1()I

    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104947
    invoke-interface {p0}, Lct5/g;->H()I

    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104954
    invoke-interface {p0}, Lct5/g;->u1()I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104961
    invoke-interface {p0}, Lct5/g;->N()I

    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final r(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104909
    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Lct5/g;->W0()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Lct5/g;->Q1()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Lct5/g;->O1()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Lct5/g;->W0()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Lct5/g;->V1()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Lct5/g;->H()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Lct5/g;->u1()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104960
    .line 17104961
    invoke-interface {p0}, Lct5/g;->N()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method


.method public static final s(I)I
[MOD-CHANGED]
.method public static final s(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104912
    invoke-interface {p0}, Lct5/g;->D1()I

    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104919
    invoke-interface {p0}, Lct5/g;->w1()I

    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104926
    invoke-interface {p0}, Lct5/g;->z1()I

    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104933
    invoke-interface {p0}, Lct5/g;->D1()I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104940
    invoke-interface {p0}, Lct5/g;->i2()I

    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104947
    invoke-interface {p0}, Lct5/g;->q1()I

    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104954
    invoke-interface {p0}, Lct5/g;->v0()I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104961
    invoke-interface {p0}, Lct5/g;->d1()I

    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final s(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_46

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p0

    .line 17104908
    if-eqz p0, :cond_3f

    .line 17104909
    .line 17104910
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Lct5/g;->D1()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p0

    .line 17104916
    goto :goto_45

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Lct5/g;->w1()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    goto :goto_45

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Lct5/g;->z1()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_45

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Lct5/g;->D1()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_45

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Lct5/g;->i2()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_45

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Lct5/g;->q1()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    goto :goto_45

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Lct5/g;->v0()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104960
    .line 17104961
    invoke-interface {p0}, Lct5/g;->d1()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method


.method public static final t(I)I
[MOD-CHANGED]
.method public static final t(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104901
    invoke-interface {p0}, Lct5/g;->A()I

    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104908
    invoke-interface {p0}, Lct5/g;->g0()I

    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104915
    invoke-interface {p0}, Lct5/g;->h0()I

    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104922
    invoke-interface {p0}, Lct5/g;->Z0()I

    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104929
    invoke-interface {p0}, Lct5/g;->m1()I

    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104936
    invoke-interface {p0}, Lct5/g;->y()I

    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104943
    invoke-interface {p0}, Lct5/g;->l1()I

    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final t(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104900
    .line 17104901
    invoke-interface {p0}, Lct5/g;->A()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Lct5/g;->g0()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Lct5/g;->h0()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Lct5/g;->Z0()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Lct5/g;->m1()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Lct5/g;->y()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Lct5/g;->l1()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method


.method public static final u(I)I
[MOD-CHANGED]
.method public static final u(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104901
    invoke-interface {p0}, Lct5/g;->X0()I

    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104908
    invoke-interface {p0}, Lct5/g;->x0()I

    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104915
    invoke-interface {p0}, Lct5/g;->z0()I

    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104922
    invoke-interface {p0}, Lct5/g;->E()I

    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104929
    invoke-interface {p0}, Lct5/g;->G0()I

    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104936
    invoke-interface {p0}, Lct5/g;->h1()I

    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104943
    invoke-interface {p0}, Lct5/g;->o()I

    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final u(I)I
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_34

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104900
    .line 17104901
    invoke-interface {p0}, Lct5/g;->X0()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    goto :goto_33

    .line 17104906
    :pswitch_a
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Lct5/g;->x0()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    goto :goto_33

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Lct5/g;->z0()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Lct5/g;->E()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Lct5/g;->G0()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_33

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Lct5/g;->h1()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Lct5/g;->o()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method


.method public static final v(I)I
[MOD-CHANGED]
.method public static final v(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->T()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->J1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final v(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->T()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->J1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final w(I)I
[MOD-CHANGED]
.method public static final w(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->d2()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->K1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final w(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->d2()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->K1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final x(I)I
[MOD-CHANGED]
.method public static final x(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->b1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->P1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final x(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->b1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->P1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final y(I)I
[MOD-CHANGED]
.method public static final y(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->N1()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->X1()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final y(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->N1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->X1()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


.method public static final z(I)I
[MOD-CHANGED]
.method public static final z(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973837
    invoke-interface {p0}, Lct5/g;->L()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973844
    invoke-interface {p0}, Lct5/g;->u0()I

    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final z(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lct5/g;->L()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lct5/g;->u0()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    :goto_18
    return p0
.end method


