## classes4/aw4/n0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const-string v3, "\u4e07"

    .line 33882120
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    if-nez p1, :cond_12

    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_47

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33882143
    move-result-wide v0

    .line 33882144
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 33882149
    cmpl-double p1, v0, v2

    .line 33882151
    if-ltz p1, :cond_47

    .line 33882153
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 33882156
    move-result-wide p0

    .line 33882157
    const-wide/16 v0, 0x2710

    .line 33882159
    cmp-long v2, p0, v0

    .line 33882161
    if-gez v2, :cond_45

    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882168
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882171
    const/16 p0, 0x4e07

    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string p0, "1\u4ebf"

    .line 33882183
    :cond_47
    :goto_47
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const-string v3, "\u4e07"

    .line 33882119
    .line 33882120
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_47

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v0

    .line 33882144
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    .line 33882149
    cmpl-double p1, v0, v2

    .line 33882150
    .line 33882151
    if-ltz p1, :cond_47

    .line 33882152
    .line 33882153
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide p0

    .line 33882157
    const-wide/16 v0, 0x2710

    .line 33882158
    .line 33882159
    cmp-long v2, p0, v0

    .line 33882160
    .line 33882161
    if-gez v2, :cond_45

    .line 33882162
    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const/16 p0, 0x4e07

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string p0, "1\u4ebf"

    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-object p0
.end method


.method public static b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 50593792
    new-instance v4, Law4/j0;

    .line 50593794
    invoke-direct {v4}, Law4/j0;-><init>()V

    .line 50593797
    new-instance v5, Law4/k0;

    .line 50593799
    invoke-direct {v5}, Law4/k0;-><init>()V

    .line 50593802
    invoke-static {p0, p1, p2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 50593807
    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593810
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593812
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593815
    new-instance v8, Law4/m0;

    .line 50593817
    move-object v0, v8

    .line 50593818
    move-object v1, v7

    .line 50593819
    move-object v2, p1

    .line 50593820
    move-object v3, p2

    .line 50593821
    invoke-direct/range {v0 .. v6}, Law4/m0;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50593824
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593831
    new-instance p1, Law4/l0;

    .line 50593833
    invoke-direct {p1, v7, p0, v8}, Law4/l0;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;Law4/m0;)V

    .line 50593836
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 50593792
    new-instance v4, Law4/j0;

    .line 50593793
    .line 50593794
    invoke-direct {v4}, Law4/j0;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v5, Law4/k0;

    .line 50593798
    .line 50593799
    invoke-direct {v5}, Law4/k0;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p0, p1, p2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 50593806
    .line 50593807
    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593811
    .line 50593812
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v8, Law4/m0;

    .line 50593816
    .line 50593817
    move-object v0, v8

    .line 50593818
    move-object v1, v7

    .line 50593819
    move-object v2, p1

    .line 50593820
    move-object v3, p2

    .line 50593821
    invoke-direct/range {v0 .. v6}, Law4/m0;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Law4/l0;

    .line 50593832
    .line 50593833
    invoke-direct {p1, v7, p0, v8}, Law4/l0;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;Law4/m0;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


