## classes3/ke4/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93923

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lke4/c$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingImpl"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93923

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lke4/c$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicSettingImpl"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lb92/a;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 33685511
    iput-object p2, p0, Lke4/c;->b:Lje4/m;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$e;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lke4/c;->b:Lje4/m;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lke4/c;->a:Lb92/a;

    .line 16908294
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16908296
    invoke-virtual {v0, p1}, Lv92/k;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lke4/c;->a:Lb92/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lv92/k;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_20

    .line 33882118
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v1, "cache_page_type_read_model"

    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882144
    :cond_20
    iget-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 33882146
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 33882148
    invoke-virtual {p1, p2}, Ln92/b;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 33882151
    iget-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 33882153
    iget-object p1, p1, Lb92/a;->j:Lx92/b;

    .line 33882155
    invoke-virtual {p1}, Lx92/b;->d()V

    .line 33882158
    sget-object p1, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v2, "change to "

    .line 33882164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    const-string v1, "deliver"

    .line 33882186
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_20

    .line 33882117
    .line 33882118
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v1, "cache_page_type_read_model"

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    iget-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Ln92/b;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lb92/a;->j:Lx92/b;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lx92/b;->d()V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v2, "change to "

    .line 33882163
    .line 33882164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const-string v1, "deliver"

    .line 33882185
    .line 33882186
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lke4/c;->a:Lb92/a;

    .line 16973826
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973828
    invoke-virtual {v0, p1}, Lv92/k;->i0(Z)V

    .line 16973831
    if-nez p1, :cond_17

    .line 16973833
    iget-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 16973835
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 16973837
    new-instance v0, Lv92/y;

    .line 16973839
    iget-object v1, p0, Lke4/c;->a:Lb92/a;

    .line 16973841
    invoke-direct {v0, v1}, Lv92/y;-><init>(Lb92/a;)V

    .line 16973844
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lke4/c;->a:Lb92/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lv92/k;->i0(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-nez p1, :cond_17

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lke4/c;->a:Lb92/a;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 16973836
    .line 16973837
    new-instance v0, Lv92/y;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lke4/c;->a:Lb92/a;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Lv92/y;-><init>(Lb92/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke4/c;->b:Lje4/m;

    .line 16842754
    invoke-interface {v0, p1}, Lje4/m;->a(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke4/c;->b:Lje4/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lje4/m;->a(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


