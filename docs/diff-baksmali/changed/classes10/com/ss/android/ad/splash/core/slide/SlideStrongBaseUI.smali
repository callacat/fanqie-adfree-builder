## classes10/com/ss/android/ad/splash/core/slide/SlideStrongBaseUI.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 17104905
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104907
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 17104909
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutWidth$2;

    .line 17104911
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutWidth$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104914
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c:Lkotlin/Lazy;

    .line 17104920
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutHeight$2;

    .line 17104922
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutHeight$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104925
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d:Lkotlin/Lazy;

    .line 17104931
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutRadius$2;

    .line 17104933
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutRadius$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104936
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e:Lkotlin/Lazy;

    .line 17104942
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerRadius$2;

    .line 17104944
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerRadius$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104947
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f:Lkotlin/Lazy;

    .line 17104953
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerReduce$2;

    .line 17104955
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerReduce$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104958
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->g:Lkotlin/Lazy;

    .line 17104964
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerPadding$2;

    .line 17104966
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerPadding$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104969
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->h:Lkotlin/Lazy;

    .line 17104975
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseStyleViewMarginTop$2;

    .line 17104977
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseStyleViewMarginTop$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104980
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->i:Lkotlin/Lazy;

    .line 17104986
    const-wide/16 v0, 0x3e8

    .line 17104988
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->j:J

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 17104908
    .line 17104909
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutWidth$2;

    .line 17104910
    .line 17104911
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutWidth$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c:Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutHeight$2;

    .line 17104921
    .line 17104922
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutHeight$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d:Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutRadius$2;

    .line 17104932
    .line 17104933
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseOutRadius$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerRadius$2;

    .line 17104943
    .line 17104944
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerRadius$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerReduce$2;

    .line 17104954
    .line 17104955
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerReduce$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->g:Lkotlin/Lazy;

    .line 17104963
    .line 17104964
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerPadding$2;

    .line 17104965
    .line 17104966
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerPadding$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->h:Lkotlin/Lazy;

    .line 17104974
    .line 17104975
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseStyleViewMarginTop$2;

    .line 17104976
    .line 17104977
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseStyleViewMarginTop$2;-><init>(Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->i:Lkotlin/Lazy;

    .line 17104985
    .line 17104986
    const-wide/16 v0, 0x3e8

    .line 17104987
    .line 17104988
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->j:J

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 33882114
    const/16 v1, 0xe

    .line 33882116
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882119
    move-result v0

    .line 33882120
    sub-int/2addr p1, v0

    .line 33882121
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882128
    move-result p1

    .line 33882129
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 33882131
    const/16 v1, 0x47

    .line 33882133
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882136
    move-result v0

    .line 33882137
    sub-int/2addr p2, v0

    .line 33882138
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 33882140
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882143
    move-result v0

    .line 33882144
    sub-int/2addr p2, v0

    .line 33882145
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 33882148
    move-result v0

    .line 33882149
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 33882156
    move-result v0

    .line 33882157
    if-gt v0, p1, :cond_3b

    .line 33882159
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 33882162
    move-result v0

    .line 33882163
    if-le v0, p2, :cond_36

    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882168
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    :goto_3b
    int-to-float p1, p1

    .line 33882172
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 33882175
    move-result v0

    .line 33882176
    int-to-float v0, v0

    .line 33882177
    div-float/2addr p1, v0

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 33882182
    move-result v0

    .line 33882183
    int-to-float v0, v0

    .line 33882184
    div-float/2addr p2, v0

    .line 33882185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33882188
    move-result p1

    .line 33882189
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    const/16 v1, 0xe

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    sub-int/2addr p1, v0

    .line 33882121
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 33882130
    .line 33882131
    const/16 v1, 0x47

    .line 33882132
    .line 33882133
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    sub-int/2addr p2, v0

    .line 33882138
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 33882139
    .line 33882140
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    sub-int/2addr p2, v0

    .line 33882145
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-gt v0, p1, :cond_3b

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-le v0, p2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882167
    .line 33882168
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 33882169
    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    :goto_3b
    int-to-float p1, p1

    .line 33882172
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    int-to-float v0, v0

    .line 33882177
    div-float/2addr p1, v0

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    int-to-float v0, v0

    .line 33882184
    div-float/2addr p2, v0

    .line 33882185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->g:Lkotlin/Lazy;

    .line 196614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Ljava/lang/Number;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196623
    move-result v1

    .line 196624
    int-to-float v1, v1

    .line 196625
    iget v2, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 196627
    mul-float v1, v1, v2

    .line 196629
    float-to-int v1, v1

    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->g:Lkotlin/Lazy;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Ljava/lang/Number;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    int-to-float v1, v1

    .line 196625
    iget v2, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 196626
    .line 196627
    mul-float v1, v1, v2

    .line 196628
    .line 196629
    float-to-int v1, v1

    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->h:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 196623
    mul-float v0, v0, v1

    .line 196625
    float-to-int v0, v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->h:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 196622
    .line 196623
    mul-float v0, v0, v1

    .line 196624
    .line 196625
    float-to-int v0, v0

    .line 196626
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 131079
    mul-float v0, v0, v1

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 131078
    .line 131079
    mul-float v0, v0, v1

    .line 131080
    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


