## classes10/com/relax/relaxframework/ComputedStyle.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/relax/relaxframework/s3;

    .line 262149
    invoke-direct {v0}, Lcom/relax/relaxframework/s3;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->d:Lcom/relax/relaxframework/s3;

    .line 262154
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->e:Ljava/util/Map;

    .line 262164
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->g:Ljava/util/Map;

    .line 262173
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->f:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/relax/relaxframework/s3;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/relax/relaxframework/s3;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->d:Lcom/relax/relaxframework/s3;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->e:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->g:Ljava/util/Map;

    .line 262172
    .line 262173
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->f:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104912
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104914
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104917
    new-instance v2, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104924
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104926
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104929
    new-instance v3, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104943
    move-result v3

    .line 17104944
    if-lez v3, :cond_3e

    .line 17104946
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104949
    move-result-object v3

    .line 17104950
    new-instance v4, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;

    .line 17104952
    invoke-direct {v4, v0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104955
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 17104961
    move-result-object v3

    .line 17104962
    new-instance v4, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$2;

    .line 17104964
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$2;-><init>(Lcom/relax/relaxframework/ComputedStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104967
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104970
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104972
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104974
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104976
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;

    .line 17104978
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v3, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-lez v3, :cond_3e

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    new-instance v4, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;

    .line 17104951
    .line 17104952
    invoke-direct {v4, v0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    new-instance v4, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$2;

    .line 17104963
    .line 17104964
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$2;-><init>(Lcom/relax/relaxframework/ComputedStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final c()D
[MOD-CHANGED]
.method public final c()D
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/ComputedStyle;->a:D

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmpg-double v4, v0, v2

    .line 196614
    if-nez v4, :cond_a

    .line 196616
    const/4 v2, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-eqz v2, :cond_11

    .line 196621
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFontSize()D

    .line 196624
    move-result-wide v0

    .line 196625
    :cond_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()D
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/ComputedStyle;->a:D

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmpg-double v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_a

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-eqz v2, :cond_11

    .line 196620
    .line 196621
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFontSize()D

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    :cond_11
    return-wide v0
.end method


.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;)Z
[MOD-CHANGED]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/g2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104912
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104914
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104917
    new-array v0, v0, [Lcom/relax/relaxframework/g2;

    .line 17104919
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104932
    move-result v0

    .line 17104933
    if-lez v0, :cond_33

    .line 17104935
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v3, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;

    .line 17104941
    invoke-direct {v3, p0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;-><init>(Lcom/relax/relaxframework/ComputedStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104944
    invoke-static {v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v3, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;

    .line 17104953
    invoke-direct {v3, p0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;-><init>(Lcom/relax/relaxframework/ComputedStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104956
    invoke-static {v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104959
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104961
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/g2;",
            ">;",
            "Lkotlin/Unit;",
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
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-array v0, v0, [Lcom/relax/relaxframework/g2;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-lez v0, :cond_33

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v3, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;

    .line 17104940
    .line 17104941
    invoke-direct {v3, p0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;-><init>(Lcom/relax/relaxframework/ComputedStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v3, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;

    .line 17104952
    .line 17104953
    invoke-direct {v3, p0, v1, v2}, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;-><init>(Lcom/relax/relaxframework/ComputedStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;)Z
[MOD-CHANGED]
.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V
[MOD-CHANGED]
.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_3e

    .line 33882125
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/relax/relaxframework/g2;

    .line 33882135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/g2;->a(Lcom/relax/relaxframework/g2;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_34

    .line 33882144
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->h:Lcom/relax/relaxframework/c2;

    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    invoke-interface {v0}, Lcom/relax/relaxframework/c2;->markDirty()V

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 33882157
    move-result-object v0

    .line 33882158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882160
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882163
    goto :goto_51

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 33882167
    move-result-object v0

    .line 33882168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882170
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882173
    goto :goto_51

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->h:Lcom/relax/relaxframework/c2;

    .line 33882176
    if-eqz v0, :cond_48

    .line 33882178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882181
    invoke-interface {v0}, Lcom/relax/relaxframework/c2;->markDirty()V

    .line 33882184
    :cond_48
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 33882187
    move-result-object v0

    .line 33882188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882190
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882193
    :goto_51
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_3e

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/relax/relaxframework/g2;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/g2;->a(Lcom/relax/relaxframework/g2;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_34

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->h:Lcom/relax/relaxframework/c2;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {v0}, Lcom/relax/relaxframework/c2;->markDirty()V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_51

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_51

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->h:Lcom/relax/relaxframework/c2;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_48

    .line 33882177
    .line 33882178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {v0}, Lcom/relax/relaxframework/c2;->markDirty()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882189
    .line 33882190
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final h(Lcom/relax/relaxframework/c2;)V
[MOD-CHANGED]
.method public final h(Lcom/relax/relaxframework/c2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ComputedStyle;->h:Lcom/relax/relaxframework/c2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/relax/relaxframework/c2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ComputedStyle;->h:Lcom/relax/relaxframework/c2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V
[MOD-CHANGED]
.method public final i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_14

    .line 33751053
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-static {v0, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_14

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-static {v0, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final j(D)V
[MOD-CHANGED]
.method public final j(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ComputedStyle;->a:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ComputedStyle;->a:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ComputedStyle;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ComputedStyle;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()Lcom/relax/relaxframework/ModifierType_WithPattern;
[MOD-CHANGED]
.method public final l()Lcom/relax/relaxframework/ModifierType_WithPattern;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/relax/relaxframework/ModifierType_WithPattern;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->d:Lcom/relax/relaxframework/s3;

    .line 16908290
    iget-boolean v1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908292
    iput-boolean v1, v0, Lcom/relax/relaxframework/s3;->b:Z

    .line 16908294
    iput-boolean p1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->d:Lcom/relax/relaxframework/s3;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908291
    .line 16908292
    iput-boolean v1, v0, Lcom/relax/relaxframework/s3;->b:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public final n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ComputedStyle;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ComputedStyle;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()Lcom/relax/relaxframework/s3;
[MOD-CHANGED]
.method public final o()Lcom/relax/relaxframework/s3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->d:Lcom/relax/relaxframework/s3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/relax/relaxframework/s3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->d:Lcom/relax/relaxframework/s3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131079
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->r()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/relax/relaxframework/ComputedStyle;->s()Ljava/util/Map;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final q()Ljava/util/Map;
[MOD-CHANGED]
.method public final q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lcom/relax/relaxframework/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->e:Ljava/util/Map;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lcom/relax/relaxframework/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->e:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final r()Ljava/util/Map;
[MOD-CHANGED]
.method public final r()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lcom/relax/relaxframework/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->f:Ljava/util/Map;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lcom/relax/relaxframework/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->f:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final s()Ljava/util/Map;
[MOD-CHANGED]
.method public final s()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->g:Ljava/util/Map;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle;->g:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


