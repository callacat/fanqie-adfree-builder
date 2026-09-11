## classes4/com/dragon/read/component/shortvideo/impl/inject/view/d4.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94bd2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "PatchAdInjectViewAgency"

    .line 262161
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const/4 v0, -0x1

    .line 262169
    sput v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->C:I

    .line 262171
    const v0, 0x7f11172e

    .line 262174
    sput v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->D:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94bd2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "PatchAdInjectViewAgency"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const/4 v0, -0x1

    .line 262169
    sput v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->C:I

    .line 262170
    .line 262171
    const v0, 0x7f11172e

    .line 262172
    .line 262173
    .line 262174
    sput v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->D:I

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lyf4/b;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->n:Landroid/widget/FrameLayout;

    .line 33751049
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/a4;

    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a4;-><init>()V

    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->y:Lkotlin/Lazy;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->n:Landroid/widget/FrameLayout;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/a4;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a4;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->y:Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final B0()Lcom/dragon/read/widget/w4;
[MOD-CHANGED]
.method public final B0()Lcom/dragon/read/widget/w4;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196616
    move-result-object v2

    .line 196617
    if-eqz v2, :cond_d

    .line 196619
    const/4 v2, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v1

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lcom/dragon/read/widget/w4;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    if-eqz v2, :cond_d

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v1

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final C0(Lai4/o;)V
[MOD-CHANGED]
.method public final C0(Lai4/o;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcg4/c;->C0(Lai4/o;)V

    .line 17104903
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104905
    if-eqz p1, :cond_5a

    .line 17104907
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_5a

    .line 17104913
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    goto :goto_5a

    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17104932
    move-result p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    if-ne p1, v1, :cond_29

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    :cond_29
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->K0()V

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104945
    move-result-object p1

    .line 17104946
    const v0, 0x7f0d0880

    .line 17104949
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104952
    move-result v9

    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104956
    move-result-object p1

    .line 17104957
    const v0, 0x7f0d0832

    .line 17104960
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    move-result p1

    .line 17104964
    new-instance v0, Lcom/dragon/read/widget/w4;

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const/4 v4, 0x5

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const-string v7, " \u79d2\u540e\u5c06\u8fdb\u5165\u5e7f\u544a"

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v10

    .line 17104977
    const/16 v12, 0x818

    .line 17104979
    move-object v1, v0

    .line 17104980
    move-object v11, p0

    .line 17104981
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/widget/w4;-><init>(Landroid/content/Context;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/dragon/read/widget/x7;I)V

    .line 17104984
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lai4/o;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/o<",
            "+",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcg4/c;->C0(Lai4/o;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_5a

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_5a

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_5a

    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    if-ne p1, v1, :cond_29

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    :cond_29
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->K0()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const v0, 0x7f0d0880

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v9

    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const v0, 0x7f0d0832

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    new-instance v0, Lcom/dragon/read/widget/w4;

    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const/4 v4, 0x5

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const-string v7, " \u79d2\u540e\u5c06\u8fdb\u5165\u5e7f\u544a"

    .line 17104971
    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v10

    .line 17104977
    const/16 v12, 0x818

    .line 17104978
    .line 17104979
    move-object v1, v0

    .line 17104980
    move-object v11, p0

    .line 17104981
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/widget/w4;-><init>(Landroid/content/Context;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/dragon/read/widget/x7;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final H0(Landroid/view/View;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final H0(Landroid/view/View;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "\u300c"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz p1, :cond_28

    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882121
    move-result-object v3

    .line 33882122
    if-eqz v3, :cond_28

    .line 33882124
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string p2, "\u300d\u5df2\u6709Parent\u4e0d\u53ef\u7528\uff1a"

    .line 33882136
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882148
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    return v1

    .line 33882152
    :cond_28
    if-nez p1, :cond_43

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 33882156
    if-eqz p1, :cond_42

    .line 33882158
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_42

    .line 33882164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882167
    move-result v3

    .line 33882168
    const v4, 0x7f1101aa

    .line 33882171
    if-eq v3, v4, :cond_3e

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :goto_3f
    if-eqz v1, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :cond_43
    :goto_43
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 33882181
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->adViewInvalid(Landroid/view/View;)Z

    .line 33882184
    move-result v1

    .line 33882185
    if-eqz v1, :cond_66

    .line 33882187
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 33882189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882191
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p2, "\u300d\u6ca1\u6709LynxView\u4e0d\u53ef\u7528\uff1a"

    .line 33882199
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882211
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    :cond_66
    return v1
.end method

[INNER-ORIGINAL]
.method public final H0(Landroid/view/View;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "\u300c"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz p1, :cond_28

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v3

    .line 33882122
    if-eqz v3, :cond_28

    .line 33882123
    .line 33882124
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 33882125
    .line 33882126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p2, "\u300d\u5df2\u6709Parent\u4e0d\u53ef\u7528\uff1a"

    .line 33882135
    .line 33882136
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    return v1

    .line 33882152
    :cond_28
    if-nez p1, :cond_43

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_42

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_42

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    const v4, 0x7f1101aa

    .line 33882169
    .line 33882170
    .line 33882171
    if-eq v3, v4, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :goto_3f
    if-eqz v1, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :cond_43
    :goto_43
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 33882180
    .line 33882181
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->adViewInvalid(Landroid/view/View;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    if-eqz v1, :cond_66

    .line 33882186
    .line 33882187
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 33882188
    .line 33882189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p2, "\u300d\u6ca1\u6709LynxView\u4e0d\u53ef\u7528\uff1a"

    .line 33882198
    .line 33882199
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return v1
.end method


.method public final I0()Z
[MOD-CHANGED]
.method public final I0()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final I0()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final J0()V
[MOD-CHANGED]
.method public final J0()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327682
    if-eqz v0, :cond_e

    .line 327684
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_e

    .line 327690
    const/4 v1, 0x1

    .line 327691
    invoke-interface {v0, v1}, Lqh4/g;->Zd(Z)V

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 327699
    if-nez v1, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->r:Lkotlin/Triple;

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->r:Lkotlin/Triple;

    .line 327709
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 327711
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 327714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327724
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327726
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327728
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327730
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327732
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327734
    if-eqz v5, :cond_45

    .line 327736
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327738
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327740
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327742
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327744
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327746
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 327749
    :cond_45
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Landroid/view/View;

    .line 327755
    if-eqz v3, :cond_66

    .line 327757
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 327760
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 327766
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327769
    instance-of v1, v3, Lcom/dragon/read/widget/w4;

    .line 327771
    if-eqz v1, :cond_60

    .line 327773
    move-object v0, v3

    .line 327774
    check-cast v0, Lcom/dragon/read/widget/w4;

    .line 327776
    :cond_60
    if-eqz v0, :cond_69

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->e()V

    .line 327781
    goto :goto_69

    .line 327782
    :cond_66
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_e

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    invoke-interface {v0, v1}, Lqh4/g;->Zd(Z)V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 327698
    .line 327699
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->r:Lkotlin/Triple;

    .line 327703
    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->r:Lkotlin/Triple;

    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 327710
    .line 327711
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327723
    .line 327724
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327725
    .line 327726
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327727
    .line 327728
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327729
    .line 327730
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327731
    .line 327732
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327733
    .line 327734
    if-eqz v5, :cond_45

    .line 327735
    .line 327736
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327737
    .line 327738
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327739
    .line 327740
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327741
    .line 327742
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327743
    .line 327744
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327745
    .line 327746
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Landroid/view/View;

    .line 327754
    .line 327755
    if-eqz v3, :cond_66

    .line 327756
    .line 327757
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 327765
    .line 327766
    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327767
    .line 327768
    .line 327769
    instance-of v1, v3, Lcom/dragon/read/widget/w4;

    .line 327770
    .line 327771
    if-eqz v1, :cond_60

    .line 327772
    .line 327773
    move-object v0, v3

    .line 327774
    check-cast v0, Lcom/dragon/read/widget/w4;

    .line 327775
    .line 327776
    :cond_60
    if-eqz v0, :cond_69

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->e()V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_69

    .line 327782
    :cond_66
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_39

    .line 262148
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_39

    .line 262154
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_39

    .line 262161
    :cond_11
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_2a

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->n:Landroid/widget/FrameLayout;

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    sget v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->D:I

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262180
    if-eqz v1, :cond_37

    .line 262182
    move-object v2, v0

    .line 262183
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    sget v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->C:I

    .line 262188
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262191
    move-result-object v0

    .line 262192
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262194
    if-eqz v1, :cond_37

    .line 262196
    move-object v2, v0

    .line 262197
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262199
    :cond_37
    :goto_37
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_39

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_39

    .line 262153
    .line 262154
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_39

    .line 262161
    :cond_11
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_2a

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->n:Landroid/widget/FrameLayout;

    .line 262167
    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    sget v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->D:I

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262179
    .line 262180
    if-eqz v1, :cond_37

    .line 262181
    .line 262182
    move-object v2, v0

    .line 262183
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262184
    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    sget v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->C:I

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262193
    .line 262194
    if-eqz v1, :cond_37

    .line 262195
    .line 262196
    move-object v2, v0

    .line 262197
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262198
    .line 262199
    :cond_37
    :goto_37
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public final L0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L0(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 17301506
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 17301508
    const-string v2, "\u300d\u5c1d\u8bd5\u5c55\u793a\u8d34\u7247\u5e7f\u544a("

    .line 17301510
    const-string v3, "\u300c"

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    if-eqz v1, :cond_286

    .line 17301515
    if-nez v0, :cond_f

    .line 17301517
    goto/16 :goto_286

    .line 17301519
    :cond_f
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301521
    const/4 v6, 0x0

    .line 17301522
    if-eqz v5, :cond_1f

    .line 17301524
    invoke-interface {v5}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301527
    move-result-object v5

    .line 17301528
    if-eqz v5, :cond_1f

    .line 17301530
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301533
    move-result-object v5

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    move-object v5, v6

    .line 17301536
    :goto_20
    if-eqz v5, :cond_32

    .line 17301538
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17301541
    move-result-object v5

    .line 17301542
    if-eqz v5, :cond_32

    .line 17301544
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17301546
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17301549
    move-result v5

    .line 17301550
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301553
    move-result-object v6

    .line 17301554
    :cond_32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301556
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301559
    move-result v7

    .line 17301560
    if-eqz v7, :cond_253

    .line 17301562
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 17301564
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v5

    .line 17301568
    if-nez v5, :cond_44

    .line 17301570
    goto/16 :goto_253

    .line 17301572
    :cond_44
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 17301574
    if-nez v5, :cond_6e

    .line 17301576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301580
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301592
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u5f53\u524d\u5206\u96c6\u5df2\u5207\u6362"

    .line 17301594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301600
    move-result-object p1

    .line 17301601
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301603
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301606
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301608
    const-string v0, "\u5f53\u524d\u5206\u96c6\u5df2\u5207\u6362"

    .line 17301610
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301613
    return-void

    .line 17301614
    :cond_6e
    sget-object v5, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17301616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17301622
    move-result-object v5

    .line 17301623
    if-eqz v5, :cond_ae

    .line 17301625
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301629
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301632
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301641
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u6b63\u5c55\u793a\u5f39\u7a97"

    .line 17301643
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301652
    move-result-object p1

    .line 17301653
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301655
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301658
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301662
    const-string v1, "\u6b63\u5c55\u793a\u5f39\u7a97"

    .line 17301664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301667
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    move-result-object v0

    .line 17301674
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301677
    return-void

    .line 17301678
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 17301681
    move-result-object v5

    .line 17301682
    const/4 v6, 0x1

    .line 17301683
    if-eqz v5, :cond_c0

    .line 17301685
    iget v5, v5, Laq4/d;->f:I

    .line 17301687
    if-nez v5, :cond_bb

    .line 17301689
    const/4 v5, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v5, 0x0

    .line 17301692
    :goto_bc
    if-nez v5, :cond_c0

    .line 17301694
    const/4 v5, 0x1

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v5, 0x0

    .line 17301697
    :goto_c1
    if-eqz v5, :cond_e9

    .line 17301699
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301703
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301715
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u6b63\u5728\u5207\u9875\u9762"

    .line 17301717
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object p1

    .line 17301724
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301726
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301729
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301731
    const-string v0, "\u6b63\u5728\u5207\u9875\u9762"

    .line 17301733
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301736
    return-void

    .line 17301737
    :cond_e9
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 17301739
    if-nez v5, :cond_113

    .line 17301741
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301745
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301748
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301754
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301757
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u8ba1\u65f6\u672a\u7ed3\u675f"

    .line 17301759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    move-result-object p1

    .line 17301766
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301768
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301771
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301773
    const-string v0, "\u8ba1\u65f6\u672a\u7ed3\u675f"

    .line 17301775
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301778
    return-void

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 17301782
    const-string v5, "\u4e0a\u5c4f\u524d\u68c0\u67e5"

    .line 17301784
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 17301787
    move-result v5

    .line 17301788
    if-eqz v5, :cond_144

    .line 17301790
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301794
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301797
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301806
    const-string p1, ")\uff1a\u8df3\u8fc7\uff0c\u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 17301808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301814
    move-result-object p1

    .line 17301815
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301817
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301820
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301822
    const-string v0, "\u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 17301824
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301827
    return-void

    .line 17301828
    :cond_144
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301832
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301835
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301844
    const-string p1, ")\uff1a"

    .line 17301846
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301852
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301855
    move-result-object p1

    .line 17301856
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301858
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301861
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301864
    move-result-object p1

    .line 17301865
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301868
    move-result v2

    .line 17301869
    const v3, 0x7f1101aa

    .line 17301872
    if-eq v2, v3, :cond_175

    .line 17301874
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17301877
    :cond_175
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17301880
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301882
    const/4 v2, -0x1

    .line 17301883
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301886
    invoke-virtual {v0, v1, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301889
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301891
    if-eqz p1, :cond_1a5

    .line 17301893
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17301896
    move-result-object p1

    .line 17301897
    if-eqz p1, :cond_1a5

    .line 17301899
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301902
    move-result-object p1

    .line 17301903
    if-eqz p1, :cond_1a5

    .line 17301905
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301908
    move-result-object v1

    .line 17301909
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 17301912
    move-result v2

    .line 17301913
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301915
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17301922
    move-result p1

    .line 17301923
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301925
    :cond_1a5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17301928
    invoke-virtual {p0, v4}, Lcg4/c;->w0(Z)V

    .line 17301931
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17301933
    const-string p1, "\u8d34\u7247\u72b6\u6001\uff1a\u6dfb\u52a0\u3010\u5c55\u793a\u3011"

    .line 17301935
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301937
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301940
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 17301943
    move-result-object p1

    .line 17301944
    if-eqz p1, :cond_22f

    .line 17301946
    iget v0, p0, Lcg4/c;->h:I

    .line 17301948
    const-string v1, "ad-show"

    .line 17301950
    invoke-virtual {p1, v1}, Laq4/d;->g(Ljava/lang/String;)V

    .line 17301953
    iget-object v1, p1, Laq4/d;->a:Lqh4/h;

    .line 17301955
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17301958
    move-result-object v1

    .line 17301959
    const-string v2, "patch_ad"

    .line 17301961
    if-eqz v1, :cond_1ce

    .line 17301963
    invoke-interface {v1, v2, v6}, Lqh4/c;->D0(Ljava/lang/String;Z)Z

    .line 17301966
    :cond_1ce
    iget-object v1, p1, Laq4/d;->a:Lqh4/h;

    .line 17301968
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17301971
    move-result-object v1

    .line 17301972
    if-eqz v1, :cond_1d9

    .line 17301974
    invoke-interface {v1, v2, v6}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 17301977
    :cond_1d9
    iget-object v1, p1, Laq4/d;->a:Lqh4/h;

    .line 17301979
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17301982
    move-result-object v1

    .line 17301983
    if-eqz v1, :cond_1e6

    .line 17301985
    sget v2, Lqh4/c$a;->a:I

    .line 17301987
    invoke-interface {v1, v0, v4}, Lqh4/c;->M1(IZ)Z

    .line 17301990
    :cond_1e6
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17301992
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_1f1

    .line 17301998
    invoke-interface {v0, v4, v6}, Lqh4/c;->a(ZZ)V

    .line 17302001
    :cond_1f1
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17302003
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 17302006
    move-result-object v0

    .line 17302007
    if-eqz v0, :cond_1fc

    .line 17302009
    invoke-interface {v0, v4}, Lqh4/b;->enableSwipeBack(Z)V

    .line 17302012
    :cond_1fc
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17302014
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 17302017
    move-result-object v0

    .line 17302018
    if-eqz v0, :cond_207

    .line 17302020
    invoke-interface {v0, v4}, Lqh4/b;->P(Z)V

    .line 17302023
    :cond_207
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17302025
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17302028
    move-result-object v0

    .line 17302029
    if-eqz v0, :cond_212

    .line 17302031
    invoke-interface {v0, v4}, Lqh4/g;->E3(Z)V

    .line 17302034
    :cond_212
    iget-boolean v0, p1, Laq4/d;->c:Z

    .line 17302036
    if-nez v0, :cond_21f

    .line 17302038
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302040
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17302047
    :cond_21f
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17302049
    iget-object p1, p1, Laq4/d;->a:Lqh4/h;

    .line 17302051
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShow(Lqh4/h;)V

    .line 17302054
    sget-object p1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17302056
    const-string v0, "\u8d34\u7247\u5c55\u793a\uff0c\u300c\u7981\u7528\u300d\u5267\u96c6\u4ea4\u4e92"

    .line 17302058
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302060
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302063
    :cond_22f
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17302065
    if-eqz p1, :cond_240

    .line 17302067
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 17302070
    move-result-object p1

    .line 17302071
    if-eqz p1, :cond_240

    .line 17302073
    invoke-interface {p1, v4}, Lai4/g;->P0(Z)Z

    .line 17302076
    move-result p1

    .line 17302077
    if-ne p1, v6, :cond_240

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v6, 0x0

    .line 17302081
    :goto_241
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->s:Z

    .line 17302083
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17302085
    if-eqz p1, :cond_252

    .line 17302087
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 17302090
    move-result-object p1

    .line 17302091
    if-eqz p1, :cond_252

    .line 17302093
    sget v0, Lai4/g$a;->a:I

    .line 17302095
    invoke-interface {p1, v4}, Lai4/g;->S0(Z)V

    .line 17302098
    :cond_252
    return-void

    .line 17302099
    :cond_253
    :goto_253
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17302101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302115
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u754c\u9762\u4e0d\u5728\u524d\u53f0 A="

    .line 17302117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302123
    const-string p1, ",F="

    .line 17302125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 17302130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302136
    move-result-object p1

    .line 17302137
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302139
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302142
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17302144
    const-string v0, "\u754c\u9762\u4e0d\u5728\u524d\u53f0"

    .line 17302146
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17302149
    return-void

    .line 17302150
    :cond_286
    :goto_286
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17302152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302166
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u65e0\u53ef\u7528\u5e7f\u544aView"

    .line 17302168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    move-result-object p1

    .line 17302175
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302177
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302180
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 17301507
    .line 17301508
    const-string v2, "\u300d\u5c1d\u8bd5\u5c55\u793a\u8d34\u7247\u5e7f\u544a("

    .line 17301509
    .line 17301510
    const-string v3, "\u300c"

    .line 17301511
    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    if-eqz v1, :cond_286

    .line 17301514
    .line 17301515
    if-nez v0, :cond_f

    .line 17301516
    .line 17301517
    goto/16 :goto_286

    .line 17301518
    .line 17301519
    :cond_f
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301520
    .line 17301521
    const/4 v6, 0x0

    .line 17301522
    if-eqz v5, :cond_1f

    .line 17301523
    .line 17301524
    invoke-interface {v5}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v5

    .line 17301528
    if-eqz v5, :cond_1f

    .line 17301529
    .line 17301530
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v5

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    move-object v5, v6

    .line 17301536
    :goto_20
    if-eqz v5, :cond_32

    .line 17301537
    .line 17301538
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v5

    .line 17301542
    if-eqz v5, :cond_32

    .line 17301543
    .line 17301544
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17301545
    .line 17301546
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v5

    .line 17301550
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v6

    .line 17301554
    :cond_32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301555
    .line 17301556
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v7

    .line 17301560
    if-eqz v7, :cond_253

    .line 17301561
    .line 17301562
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 17301563
    .line 17301564
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v5

    .line 17301568
    if-nez v5, :cond_44

    .line 17301569
    .line 17301570
    goto/16 :goto_253

    .line 17301571
    .line 17301572
    :cond_44
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 17301573
    .line 17301574
    if-nez v5, :cond_6e

    .line 17301575
    .line 17301576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301577
    .line 17301578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u5f53\u524d\u5206\u96c6\u5df2\u5207\u6362"

    .line 17301593
    .line 17301594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object p1

    .line 17301601
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301602
    .line 17301603
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    .line 17301605
    .line 17301606
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301607
    .line 17301608
    const-string v0, "\u5f53\u524d\u5206\u96c6\u5df2\u5207\u6362"

    .line 17301609
    .line 17301610
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    return-void

    .line 17301614
    :cond_6e
    sget-object v5, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17301615
    .line 17301616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v5

    .line 17301623
    if-eqz v5, :cond_ae

    .line 17301624
    .line 17301625
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301626
    .line 17301627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u6b63\u5c55\u793a\u5f39\u7a97"

    .line 17301642
    .line 17301643
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object p1

    .line 17301653
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301654
    .line 17301655
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301656
    .line 17301657
    .line 17301658
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301659
    .line 17301660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    const-string v1, "\u6b63\u5c55\u793a\u5f39\u7a97"

    .line 17301663
    .line 17301664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v0

    .line 17301674
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    return-void

    .line 17301678
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    const/4 v6, 0x1

    .line 17301683
    if-eqz v5, :cond_c0

    .line 17301684
    .line 17301685
    iget v5, v5, Laq4/d;->f:I

    .line 17301686
    .line 17301687
    if-nez v5, :cond_bb

    .line 17301688
    .line 17301689
    const/4 v5, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v5, 0x0

    .line 17301692
    :goto_bc
    if-nez v5, :cond_c0

    .line 17301693
    .line 17301694
    const/4 v5, 0x1

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v5, 0x0

    .line 17301697
    :goto_c1
    if-eqz v5, :cond_e9

    .line 17301698
    .line 17301699
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301700
    .line 17301701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u6b63\u5728\u5207\u9875\u9762"

    .line 17301716
    .line 17301717
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object p1

    .line 17301724
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301725
    .line 17301726
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301727
    .line 17301728
    .line 17301729
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301730
    .line 17301731
    const-string v0, "\u6b63\u5728\u5207\u9875\u9762"

    .line 17301732
    .line 17301733
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    return-void

    .line 17301737
    :cond_e9
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 17301738
    .line 17301739
    if-nez v5, :cond_113

    .line 17301740
    .line 17301741
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301742
    .line 17301743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u8ba1\u65f6\u672a\u7ed3\u675f"

    .line 17301758
    .line 17301759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object p1

    .line 17301766
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301767
    .line 17301768
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301769
    .line 17301770
    .line 17301771
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301772
    .line 17301773
    const-string v0, "\u8ba1\u65f6\u672a\u7ed3\u675f"

    .line 17301774
    .line 17301775
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    return-void

    .line 17301779
    :cond_113
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v5, "\u4e0a\u5c4f\u524d\u68c0\u67e5"

    .line 17301783
    .line 17301784
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v5

    .line 17301788
    if-eqz v5, :cond_144

    .line 17301789
    .line 17301790
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301791
    .line 17301792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    const-string p1, ")\uff1a\u8df3\u8fc7\uff0c\u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 17301807
    .line 17301808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object p1

    .line 17301815
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301816
    .line 17301817
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301818
    .line 17301819
    .line 17301820
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17301821
    .line 17301822
    const-string v0, "\u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 17301823
    .line 17301824
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    return-void

    .line 17301828
    :cond_144
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17301829
    .line 17301830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    const-string p1, ")\uff1a"

    .line 17301845
    .line 17301846
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object p1

    .line 17301856
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301857
    .line 17301858
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object p1

    .line 17301865
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v2

    .line 17301869
    const v3, 0x7f1101aa

    .line 17301870
    .line 17301871
    .line 17301872
    if-eq v2, v3, :cond_175

    .line 17301873
    .line 17301874
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17301878
    .line 17301879
    .line 17301880
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301881
    .line 17301882
    const/4 v2, -0x1

    .line 17301883
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v0, v1, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17301890
    .line 17301891
    if-eqz p1, :cond_1a5

    .line 17301892
    .line 17301893
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p1

    .line 17301897
    if-eqz p1, :cond_1a5

    .line 17301898
    .line 17301899
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object p1

    .line 17301903
    if-eqz p1, :cond_1a5

    .line 17301904
    .line 17301905
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v1

    .line 17301909
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v2

    .line 17301913
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301914
    .line 17301915
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result p1

    .line 17301923
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301924
    .line 17301925
    :cond_1a5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {p0, v4}, Lcg4/c;->w0(Z)V

    .line 17301929
    .line 17301930
    .line 17301931
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17301932
    .line 17301933
    const-string p1, "\u8d34\u7247\u72b6\u6001\uff1a\u6dfb\u52a0\u3010\u5c55\u793a\u3011"

    .line 17301934
    .line 17301935
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301936
    .line 17301937
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object p1

    .line 17301944
    if-eqz p1, :cond_22f

    .line 17301945
    .line 17301946
    iget v0, p0, Lcg4/c;->h:I

    .line 17301947
    .line 17301948
    const-string v1, "ad-show"

    .line 17301949
    .line 17301950
    invoke-virtual {p1, v1}, Laq4/d;->g(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v1, p1, Laq4/d;->a:Lqh4/h;

    .line 17301954
    .line 17301955
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v1

    .line 17301959
    const-string v2, "patch_ad"

    .line 17301960
    .line 17301961
    if-eqz v1, :cond_1ce

    .line 17301962
    .line 17301963
    invoke-interface {v1, v2, v6}, Lqh4/c;->D0(Ljava/lang/String;Z)Z

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    iget-object v1, p1, Laq4/d;->a:Lqh4/h;

    .line 17301967
    .line 17301968
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v1

    .line 17301972
    if-eqz v1, :cond_1d9

    .line 17301973
    .line 17301974
    invoke-interface {v1, v2, v6}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 17301975
    .line 17301976
    .line 17301977
    :cond_1d9
    iget-object v1, p1, Laq4/d;->a:Lqh4/h;

    .line 17301978
    .line 17301979
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    if-eqz v1, :cond_1e6

    .line 17301984
    .line 17301985
    sget v2, Lqh4/c$a;->a:I

    .line 17301986
    .line 17301987
    invoke-interface {v1, v0, v4}, Lqh4/c;->M1(IZ)Z

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17301991
    .line 17301992
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_1f1

    .line 17301997
    .line 17301998
    invoke-interface {v0, v4, v6}, Lqh4/c;->a(ZZ)V

    .line 17301999
    .line 17302000
    .line 17302001
    :cond_1f1
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17302002
    .line 17302003
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v0

    .line 17302007
    if-eqz v0, :cond_1fc

    .line 17302008
    .line 17302009
    invoke-interface {v0, v4}, Lqh4/b;->enableSwipeBack(Z)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17302013
    .line 17302014
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    if-eqz v0, :cond_207

    .line 17302019
    .line 17302020
    invoke-interface {v0, v4}, Lqh4/b;->P(Z)V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    iget-object v0, p1, Laq4/d;->a:Lqh4/h;

    .line 17302024
    .line 17302025
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    if-eqz v0, :cond_212

    .line 17302030
    .line 17302031
    invoke-interface {v0, v4}, Lqh4/g;->E3(Z)V

    .line 17302032
    .line 17302033
    .line 17302034
    :cond_212
    iget-boolean v0, p1, Laq4/d;->c:Z

    .line 17302035
    .line 17302036
    if-nez v0, :cond_21f

    .line 17302037
    .line 17302038
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302039
    .line 17302040
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17302045
    .line 17302046
    .line 17302047
    :cond_21f
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17302048
    .line 17302049
    iget-object p1, p1, Laq4/d;->a:Lqh4/h;

    .line 17302050
    .line 17302051
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShow(Lqh4/h;)V

    .line 17302052
    .line 17302053
    .line 17302054
    sget-object p1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17302055
    .line 17302056
    const-string v0, "\u8d34\u7247\u5c55\u793a\uff0c\u300c\u7981\u7528\u300d\u5267\u96c6\u4ea4\u4e92"

    .line 17302057
    .line 17302058
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302059
    .line 17302060
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302061
    .line 17302062
    .line 17302063
    :cond_22f
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17302064
    .line 17302065
    if-eqz p1, :cond_240

    .line 17302066
    .line 17302067
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object p1

    .line 17302071
    if-eqz p1, :cond_240

    .line 17302072
    .line 17302073
    invoke-interface {p1, v4}, Lai4/g;->P0(Z)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result p1

    .line 17302077
    if-ne p1, v6, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v6, 0x0

    .line 17302081
    :goto_241
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->s:Z

    .line 17302082
    .line 17302083
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17302084
    .line 17302085
    if-eqz p1, :cond_252

    .line 17302086
    .line 17302087
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object p1

    .line 17302091
    if-eqz p1, :cond_252

    .line 17302092
    .line 17302093
    sget v0, Lai4/g$a;->a:I

    .line 17302094
    .line 17302095
    invoke-interface {p1, v4}, Lai4/g;->S0(Z)V

    .line 17302096
    .line 17302097
    .line 17302098
    :cond_252
    return-void

    .line 17302099
    :cond_253
    :goto_253
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17302100
    .line 17302101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    .line 17302115
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u754c\u9762\u4e0d\u5728\u524d\u53f0 A="

    .line 17302116
    .line 17302117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    const-string p1, ",F="

    .line 17302124
    .line 17302125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 17302129
    .line 17302130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object p1

    .line 17302137
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302138
    .line 17302139
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302140
    .line 17302141
    .line 17302142
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17302143
    .line 17302144
    const-string v0, "\u754c\u9762\u4e0d\u5728\u524d\u53f0"

    .line 17302145
    .line 17302146
    invoke-interface {p1, v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    return-void

    .line 17302150
    :cond_286
    :goto_286
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17302151
    .line 17302152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302153
    .line 17302154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302164
    .line 17302165
    .line 17302166
    const-string p1, ")\uff1a\u5931\u8d25\uff0c\u65e0\u53ef\u7528\u5e7f\u544aView"

    .line 17302167
    .line 17302168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object p1

    .line 17302175
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302176
    .line 17302177
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302178
    .line 17302179
    .line 17302180
    return-void
.end method


.method public final M0()Laq4/d;
[MOD-CHANGED]
.method public final M0()Laq4/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->e()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Laq4/d;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lxh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Laq4/d;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Laq4/d;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final M0()Laq4/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->e()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Laq4/d;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lxh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Laq4/d;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Laq4/d;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 393218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    const-string v3, "\u754c\u9762\u53ef\u89c1: "

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    new-array v4, v3, [Ljava/lang/Object;

    .line 393246
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 393251
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 393254
    move-result-object v1

    .line 393255
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 393257
    const-string v4, "\u56de\u524d\u53f0\u68c0\u67e5"

    .line 393259
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_5c

    .line 393265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393267
    const-string v4, "\u56de\u524d\u53f0\u65f6\u5e7f\u544a\u5931\u6548-\u4e22\u5f03\uff1a"

    .line 393269
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    new-array v3, v3, [Ljava/lang/Object;

    .line 393281
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_53

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_53

    .line 393296
    invoke-virtual {v0, p0}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393299
    :cond_53
    if-eqz v1, :cond_58

    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/widget/w4;->a()V

    .line 393304
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 393307
    goto :goto_8b

    .line 393308
    :cond_5c
    if-eqz v1, :cond_6f

    .line 393310
    iget-boolean v0, v1, Lcom/dragon/read/widget/w4;->B:Z

    .line 393312
    if-eqz v0, :cond_6b

    .line 393314
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x3;

    .line 393316
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393319
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393322
    goto :goto_8b

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Lcom/dragon/read/widget/w4;->e()V

    .line 393326
    goto :goto_8b

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_8b

    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_80

    .line 393339
    const-string v1, "page-visible"

    .line 393341
    invoke-virtual {v0, v1}, Laq4/d;->g(Ljava/lang/String;)V

    .line 393344
    :cond_80
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 393346
    if-eqz v0, :cond_8b

    .line 393348
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterResume()V

    .line 393353
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 393217
    .line 393218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 393228
    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v3, "\u754c\u9762\u53ef\u89c1: "

    .line 393232
    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    new-array v4, v3, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 393250
    .line 393251
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 393256
    .line 393257
    const-string v4, "\u56de\u524d\u53f0\u68c0\u67e5"

    .line 393258
    .line 393259
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_5c

    .line 393264
    .line 393265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    const-string v4, "\u56de\u524d\u53f0\u65f6\u5e7f\u544a\u5931\u6548-\u4e22\u5f03\uff1a"

    .line 393268
    .line 393269
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    new-array v3, v3, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_53

    .line 393289
    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v0, p0}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    if-eqz v1, :cond_58

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/widget/w4;->a()V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_8b

    .line 393308
    :cond_5c
    if-eqz v1, :cond_6f

    .line 393309
    .line 393310
    iget-boolean v0, v1, Lcom/dragon/read/widget/w4;->B:Z

    .line 393311
    .line 393312
    if-eqz v0, :cond_6b

    .line 393313
    .line 393314
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x3;

    .line 393315
    .line 393316
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393320
    .line 393321
    .line 393322
    goto :goto_8b

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Lcom/dragon/read/widget/w4;->e()V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_8b

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_8b

    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_80

    .line 393338
    .line 393339
    const-string v1, "page-visible"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Laq4/d;->g(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 393345
    .line 393346
    if-eqz v0, :cond_8b

    .line 393347
    .line 393348
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 393349
    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterResume()V

    .line 393351
    .line 393352
    .line 393353
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final Y(J)V
[MOD-CHANGED]
.method public final Y(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 17170434
    const-string v1, "\u5012\u8ba1\u65f6\u68c0\u67e5"

    .line 17170436
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_2d

    .line 17170443
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170445
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v0, "\u5012\u8ba1\u65f6\u671f\u95f4\u5e7f\u544a\u5931\u6548-\u4e22\u5f03\uff1a"

    .line 17170449
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object p2

    .line 17170459
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_29

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->a()V

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->y:Lkotlin/Lazy;

    .line 17170479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3c

    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->y:Lkotlin/Lazy;

    .line 17170494
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170504
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v4, "\u70b9\u51fb\u8fdb\u5e7f\u5012\u8ba1\u65f6 isLandscape="

    .line 17170510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v4, ", dialogShowing="

    .line 17170520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    sget-object v4, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v4, ", holderDepend="

    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 17170542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170556
    if-eqz v3, :cond_a5

    .line 17170558
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170561
    move-result v3

    .line 17170562
    if-nez v3, :cond_a5

    .line 17170564
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 17170566
    if-eqz v3, :cond_a5

    .line 17170568
    const-string v4, "\u70b9\u51fb\u8fdb\u5e7f\u5012\u8ba1\u65f6"

    .line 17170570
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 17170577
    const-string v4, "show_play_control_panel"

    .line 17170579
    invoke-virtual {v0, v4}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170582
    move-result-object v0

    .line 17170583
    sget-object v4, Lag4/e;->h:Lag4/e$a;

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    check-cast v3, Ldi4/a;

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    invoke-virtual {v0, v3, v4}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170597
    :cond_a5
    const/16 v0, 0x3e8

    .line 17170599
    int-to-long v3, v0

    .line 17170600
    div-long/2addr p1, v3

    .line 17170601
    const-wide/16 v3, 0x0

    .line 17170603
    cmp-long v0, p1, v3

    .line 17170605
    if-lez v0, :cond_d0

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 17170609
    if-eqz v0, :cond_ba

    .line 17170611
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17170614
    move-result v0

    .line 17170615
    if-ne v0, v2, :cond_ba

    .line 17170617
    const/4 v1, 0x1

    .line 17170618
    :cond_ba
    if-nez v1, :cond_d0

    .line 17170620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170625
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170628
    const-string p1, " \u79d2\u540e\u5c06\u8fdb\u5165\u5e7f\u544a"

    .line 17170630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 17170433
    .line 17170434
    const-string v1, "\u5012\u8ba1\u65f6\u68c0\u67e5"

    .line 17170435
    .line 17170436
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_2d

    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170444
    .line 17170445
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v0, "\u5012\u8ba1\u65f6\u671f\u95f4\u5e7f\u544a\u5931\u6548-\u4e22\u5f03\uff1a"

    .line 17170448
    .line 17170449
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p2

    .line 17170459
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_29

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->a()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 17170474
    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->y:Lkotlin/Lazy;

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3c

    .line 17170490
    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->y:Lkotlin/Lazy;

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17170499
    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170505
    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v4, "\u70b9\u51fb\u8fdb\u5e7f\u5012\u8ba1\u65f6 isLandscape="

    .line 17170509
    .line 17170510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v4, ", dialogShowing="

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v4, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, ", holderDepend="

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170555
    .line 17170556
    if-eqz v3, :cond_a5

    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-nez v3, :cond_a5

    .line 17170563
    .line 17170564
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 17170565
    .line 17170566
    if-eqz v3, :cond_a5

    .line 17170567
    .line 17170568
    const-string v4, "\u70b9\u51fb\u8fdb\u5e7f\u5012\u8ba1\u65f6"

    .line 17170569
    .line 17170570
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 17170576
    .line 17170577
    const-string v4, "show_play_control_panel"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v4}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    sget-object v4, Lag4/e;->h:Lag4/e$a;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    check-cast v3, Ldi4/a;

    .line 17170592
    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    invoke-virtual {v0, v3, v4}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    const/16 v0, 0x3e8

    .line 17170598
    .line 17170599
    int-to-long v3, v0

    .line 17170600
    div-long/2addr p1, v3

    .line 17170601
    const-wide/16 v3, 0x0

    .line 17170602
    .line 17170603
    cmp-long v0, p1, v3

    .line 17170604
    .line 17170605
    if-lez v0, :cond_d0

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_ba

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    if-ne v0, v2, :cond_ba

    .line 17170616
    .line 17170617
    const/4 v1, 0x1

    .line 17170618
    :cond_ba
    if-nez v1, :cond_d0

    .line 17170619
    .line 17170620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string p1, " \u79d2\u540e\u5c06\u8fdb\u5165\u5e7f\u544a"

    .line 17170629
    .line 17170630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onHolderSelected: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    new-array v3, v2, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    iget v0, p0, Lcg4/c;->h:I

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-ltz v0, :cond_2a

    .line 262171
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    const/4 v2, 0x1

    .line 262186
    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 262192
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-virtual {v0, p0, v1}, Laq4/d;->d(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Z)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onHolderSelected: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    new-array v3, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget v0, p0, Lcg4/c;->h:I

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-ltz v0, :cond_2a

    .line 262170
    .line 262171
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    const/4 v2, 0x1

    .line 262186
    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 262191
    .line 262192
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 262193
    .line 262194
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-virtual {v0, p0, v1}, Laq4/d;->d(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Z)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onHolderUnselected: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    new-array v3, v2, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262168
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 262170
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 262174
    if-eqz v1, :cond_27

    .line 262176
    const-string v1, "\u5012\u8ba1\u65f6\u671f\u95f4\u5207\u6362\u5206\u96c6\uff0c\u4e22\u5f03\u5e7f\u544a"

    .line 262178
    new-array v3, v2, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->a()V

    .line 262192
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    invoke-virtual {v0, p0, v2}, Laq4/d;->d(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Z)V

    .line 262201
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onHolderUnselected: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    new-array v3, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 262173
    .line 262174
    if-eqz v1, :cond_27

    .line 262175
    .line 262176
    const-string v1, "\u5012\u8ba1\u65f6\u671f\u95f4\u5207\u6362\u5206\u96c6\uff0c\u4e22\u5f03\u5e7f\u544a"

    .line 262177
    .line 262178
    new-array v3, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->a()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    if-eqz v0, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {v0, p0, v2}, Laq4/d;->d(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Z)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->J0()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2e

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    iget-boolean v2, v0, Laq4/d;->e:Z

    .line 262160
    if-eqz v2, :cond_2e

    .line 262162
    iput-boolean v1, v0, Laq4/d;->e:Z

    .line 262164
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    const-string v3, "\u6a2a\u7ad6\u5c4f\u5207\u6362\u540e\uff0c\u67e5\u8be2\u662f\u5426\u6709\u5e7f\u544a\u7f13\u5b58"

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    iget-object v0, v0, Laq4/d;->a:Lqh4/h;

    .line 262175
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262182
    move-result-object v0

    .line 262183
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 262185
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 262187
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onScreenOrientationChange(Landroid/app/Activity;Z)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    iget-boolean v2, v0, Laq4/d;->e:Z

    .line 262159
    .line 262160
    if-eqz v2, :cond_2e

    .line 262161
    .line 262162
    iput-boolean v1, v0, Laq4/d;->e:Z

    .line 262163
    .line 262164
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    const-string v3, "\u6a2a\u7ad6\u5c4f\u5207\u6362\u540e\uff0c\u67e5\u8be2\u662f\u5426\u6709\u5e7f\u544a\u7f13\u5b58"

    .line 262167
    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Laq4/d;->a:Lqh4/h;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 262184
    .line 262185
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 262186
    .line 262187
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onScreenOrientationChange(Landroid/app/Activity;Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/x7$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/x7$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    const-string p2, "progress-update"

    .line 33751054
    invoke-virtual {p1, p2}, Laq4/d;->g(Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    const-string p2, "progress-update"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Laq4/d;->g(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-nez v2, :cond_65

    .line 393227
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393238
    move-result-object v2

    .line 393239
    const v4, 0x7f051145

    .line 393242
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393245
    move-result-object v2

    .line 393246
    const v4, 0x7f1101aa

    .line 393249
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393252
    move-result-object v4

    .line 393253
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 393255
    if-eqz v5, :cond_30

    .line 393257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393263
    goto :goto_4f

    .line 393264
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/b4;

    .line 393269
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393272
    invoke-static {v4, v1, v5, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 393275
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393278
    move-result-object v4

    .line 393279
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393281
    if-eqz v5, :cond_46

    .line 393283
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v4, v1

    .line 393287
    :goto_47
    if-eqz v4, :cond_4f

    .line 393289
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 393292
    move-result v0

    .line 393293
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393295
    :cond_4f
    :goto_4f
    instance-of v0, v2, Landroid/widget/FrameLayout;

    .line 393297
    if-eqz v0, :cond_56

    .line 393299
    move-object v1, v2

    .line 393300
    check-cast v1, Landroid/widget/FrameLayout;

    .line 393302
    :cond_56
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 393304
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c4;

    .line 393306
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393309
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393315
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393317
    :cond_65
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 393319
    const/4 v1, -0x1

    .line 393320
    if-eqz v0, :cond_88

    .line 393322
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393324
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393327
    new-array v1, v3, [Lkotlin/Pair;

    .line 393329
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->BEST_TOP_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393331
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393333
    const-string v4, "land_full_screen_animation"

    .line 393335
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393338
    move-result-object v3

    .line 393339
    const/4 v4, 0x0

    .line 393340
    aput-object v3, v1, v4

    .line 393342
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393345
    move-result-object v1

    .line 393346
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$b;

    .line 393348
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393351
    goto :goto_97

    .line 393352
    :cond_88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393354
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393357
    new-instance v1, Ljava/util/HashMap;

    .line 393359
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393362
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$c;

    .line 393364
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393367
    :goto_97
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393223
    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-nez v2, :cond_65

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    const v4, 0x7f051145

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    const v4, 0x7f1101aa

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 393254
    .line 393255
    if-eqz v5, :cond_30

    .line 393256
    .line 393257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_4f

    .line 393264
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/b4;

    .line 393268
    .line 393269
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v4, v1, v5, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393280
    .line 393281
    if-eqz v5, :cond_46

    .line 393282
    .line 393283
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v4, v1

    .line 393287
    :goto_47
    if-eqz v4, :cond_4f

    .line 393288
    .line 393289
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393294
    .line 393295
    :cond_4f
    :goto_4f
    instance-of v0, v2, Landroid/widget/FrameLayout;

    .line 393296
    .line 393297
    if-eqz v0, :cond_56

    .line 393298
    .line 393299
    move-object v1, v2

    .line 393300
    check-cast v1, Landroid/widget/FrameLayout;

    .line 393301
    .line 393302
    :cond_56
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 393303
    .line 393304
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c4;

    .line 393305
    .line 393306
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393316
    .line 393317
    :cond_65
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 393318
    .line 393319
    const/4 v1, -0x1

    .line 393320
    if-eqz v0, :cond_88

    .line 393321
    .line 393322
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393323
    .line 393324
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393325
    .line 393326
    .line 393327
    new-array v1, v3, [Lkotlin/Pair;

    .line 393328
    .line 393329
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->BEST_TOP_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393330
    .line 393331
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v4, "land_full_screen_animation"

    .line 393334
    .line 393335
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    const/4 v4, 0x0

    .line 393340
    aput-object v3, v1, v4

    .line 393341
    .line 393342
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$b;

    .line 393347
    .line 393348
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_97

    .line 393352
    :cond_88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393353
    .line 393354
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v1, Ljava/util/HashMap;

    .line 393358
    .line 393359
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$c;

    .line 393363
    .line 393364
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN_PATCH_AD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN_PATCH_AD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(IJ)V
[MOD-CHANGED]
.method public final i(IJ)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 33685507
    const-string p1, "countdown-finish"

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->L0(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IJ)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 33685506
    .line 33685507
    const-string p1, "countdown-finish"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->L0(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget v1, p0, Lcg4/c;->h:I

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    const/16 v1, 0x2f

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x40

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    const-string v1, "Landscape"

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v1, "Portrait"

    .line 262184
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcg4/c;->h:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x2f

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x40

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    const-string v1, "Landscape"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v1, "Portrait"

    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public final u0()V
[MOD-CHANGED]
.method public final u0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 327682
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    const-string v3, "\u754c\u9762\u4e0d\u53ef\u89c1: "

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 327718
    move-result-object v0

    .line 327719
    const/4 v1, 0x1

    .line 327720
    if-eqz v0, :cond_33

    .line 327722
    iput-boolean v1, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 327724
    iget-object v0, v0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_44

    .line 327737
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 327739
    if-nez v0, :cond_44

    .line 327741
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterPause()V

    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 327692
    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v3, "\u754c\u9762\u4e0d\u53ef\u89c1: "

    .line 327696
    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->v:Ljava/lang/Boolean;

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B0()Lcom/dragon/read/widget/w4;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v1, 0x1

    .line 327720
    if-eqz v0, :cond_33

    .line 327721
    .line 327722
    iput-boolean v1, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_44

    .line 327736
    .line 327737
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 327738
    .line 327739
    if-nez v0, :cond_44

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterPause()V

    .line 327744
    .line 327745
    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


