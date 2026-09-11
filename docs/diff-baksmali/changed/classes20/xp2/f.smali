## classes20/xp2/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lmb2/k;

    .line 131077
    const-string v1, "VideoDanmakuSyncListener"

    .line 131079
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lxp2/f;->a:Lmb2/k;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lmb2/k;

    .line 131076
    .line 131077
    const-string v1, "VideoDanmakuSyncListener"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lxp2/f;->a:Lmb2/k;

    .line 131083
    .line 131084
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Liq2/g;->R:Liq2/g$a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p3}, Liq2/g$a;->b(Lwn2/c0;)Liq2/g;

    .line 50593803
    move-result-object p3

    .line 50593804
    invoke-virtual {p3}, Liq2/g;->b()V

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    iput-boolean v0, p3, Liq2/g;->x:Z

    .line 50593810
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 50593812
    iget-object v1, p1, Lkn2/w;->c:Lyb2/c;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p3, v1}, Lxp2/c;->a(Liq2/g;Lyb2/c;)V

    .line 50593820
    invoke-virtual {p0, p1, p3}, Lxp2/f;->b(Lkn2/w;Liq2/g;)Z

    .line 50593823
    move-result p1

    .line 50593824
    if-nez p1, :cond_25

    .line 50593826
    invoke-virtual {p0, p3, p2}, Lxp2/f;->u(Liq2/g;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Liq2/g;->R:Liq2/g$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p3}, Liq2/g$a;->b(Lwn2/c0;)Liq2/g;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    invoke-virtual {p3}, Liq2/g;->b()V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    iput-boolean v0, p3, Liq2/g;->x:Z

    .line 50593809
    .line 50593810
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 50593811
    .line 50593812
    iget-object v1, p1, Lkn2/w;->c:Lyb2/c;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p3, v1}, Lxp2/c;->a(Liq2/g;Lyb2/c;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1, p3}, Lxp2/f;->b(Lkn2/w;Liq2/g;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    if-nez p1, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p3, p2}, Lxp2/f;->u(Liq2/g;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p4, :cond_24

    .line 67371013
    sget-object p2, Lxp2/d;->a:Lxp2/d;

    .line 67371015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    invoke-static {p1}, Lxp2/d;->a(Lkn2/w;)Ljava/lang/String;

    .line 67371021
    move-result-object p1

    .line 67371022
    if-eqz p1, :cond_21

    .line 67371024
    iget-object p2, p0, Lxp2/f;->a:Lmb2/k;

    .line 67371026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371028
    const-string p3, "[onCommentDeleteOrDislike] fakeId="

    .line 67371030
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67371037
    invoke-virtual {p0, p1}, Lxp2/f;->w(Ljava/lang/String;)V

    .line 67371040
    goto :goto_24

    .line 67371041
    :cond_21
    invoke-virtual {p0, p3}, Lxp2/f;->q(Ljava/lang/String;)V

    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p4, :cond_24

    .line 67371012
    .line 67371013
    sget-object p2, Lxp2/d;->a:Lxp2/d;

    .line 67371014
    .line 67371015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p1}, Lxp2/d;->a(Lkn2/w;)Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    if-eqz p1, :cond_21

    .line 67371023
    .line 67371024
    iget-object p2, p0, Lxp2/f;->a:Lmb2/k;

    .line 67371025
    .line 67371026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    const-string p3, "[onCommentDeleteOrDislike] fakeId="

    .line 67371029
    .line 67371030
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p0, p1}, Lxp2/f;->w(Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_24

    .line 67371041
    :cond_21
    invoke-virtual {p0, p3}, Lxp2/f;->q(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Lkn2/w;Liq2/g;)Z
[MOD-CHANGED]
.method public final b(Lkn2/w;Liq2/g;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lxp2/d;->a:Lxp2/d;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p1}, Lxp2/d;->a(Lkn2/w;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_34

    .line 33882124
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 33882129
    const-string v0, "target_fake_publish_danmaku_id"

    .line 33882131
    invoke-virtual {p1, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of v0, p1, Ljava/lang/String;

    .line 33882137
    if-eqz v0, :cond_1e

    .line 33882139
    check-cast p1, Ljava/lang/String;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p1, 0x0

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_33

    .line 33882145
    iget-object v0, p0, Lxp2/f;->a:Lmb2/k;

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "[interceptFakeCommentOrReplyUpdate] update fakeId="

    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {p0, p2, p1}, Lxp2/f;->B(Liq2/g;Ljava/lang/String;)V

    .line 33882161
    const/4 p1, 0x1

    .line 33882162
    return p1

    .line 33882163
    :cond_33
    return v1

    .line 33882164
    :cond_34
    iget-object p1, p0, Lxp2/f;->a:Lmb2/k;

    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "[interceptFakeCommentOrReplyUpdate] fakeId="

    .line 33882170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882177
    iput-object v0, p2, Liq2/g;->w:Ljava/lang/String;

    .line 33882179
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/w;Liq2/g;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lxp2/d;->a:Lxp2/d;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Lxp2/d;->a(Lkn2/w;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_34

    .line 33882123
    .line 33882124
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 33882128
    .line 33882129
    const-string v0, "target_fake_publish_danmaku_id"

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of v0, p1, Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_1e

    .line 33882138
    .line 33882139
    check-cast p1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p1, 0x0

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_33

    .line 33882144
    .line 33882145
    iget-object v0, p0, Lxp2/f;->a:Lmb2/k;

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "[interceptFakeCommentOrReplyUpdate] update fakeId="

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, p2, p1}, Lxp2/f;->B(Liq2/g;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 p1, 0x1

    .line 33882162
    return p1

    .line 33882163
    :cond_33
    return v1

    .line 33882164
    :cond_34
    iget-object p1, p0, Lxp2/f;->a:Lmb2/k;

    .line 33882165
    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v2, "[interceptFakeCommentOrReplyUpdate] fakeId="

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object v0, p2, Liq2/g;->w:Ljava/lang/String;

    .line 33882178
    .line 33882179
    return v1
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 16973830
    iget-object v1, p0, Lxp2/f;->b:Ljava/lang/String;

    .line 16973832
    iget-object v2, p0, Lxp2/f;->c:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1, v2}, Lxp2/a;->c(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lxp2/f;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lxp2/f;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1, v2}, Lxp2/a;->c(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p2, Lxp2/d;->a:Lxp2/d;

    .line 50528261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1}, Lxp2/d;->a(Lkn2/w;)Ljava/lang/String;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_12

    .line 50528270
    invoke-virtual {p0, p1}, Lxp2/f;->w(Ljava/lang/String;)V

    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    invoke-virtual {p0, p3}, Lxp2/f;->q(Ljava/lang/String;)V

    .line 50528277
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p2, Lxp2/d;->a:Lxp2/d;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1}, Lxp2/d;->a(Lkn2/w;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_12

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1}, Lxp2/f;->w(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    invoke-virtual {p0, p3}, Lxp2/f;->q(Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Liq2/g;->R:Liq2/g$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p2}, Liq2/g$a;->a(Lwn2/t;)Liq2/g;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p2}, Liq2/g;->b()V

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    iput-boolean v0, p2, Liq2/g;->x:Z

    .line 33816594
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 33816596
    iget-object v1, p1, Lkn2/w;->c:Lyb2/c;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {p2, v1}, Lxp2/c;->a(Liq2/g;Lyb2/c;)V

    .line 33816604
    invoke-virtual {p0, p1, p2}, Lxp2/f;->b(Lkn2/w;Liq2/g;)Z

    .line 33816607
    move-result p1

    .line 33816608
    if-nez p1, :cond_25

    .line 33816610
    invoke-virtual {p0, p2}, Lxp2/f;->i(Liq2/g;)V

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Liq2/g;->R:Liq2/g$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p2}, Liq2/g$a;->a(Lwn2/t;)Liq2/g;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p2}, Liq2/g;->b()V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    iput-boolean v0, p2, Liq2/g;->x:Z

    .line 33816593
    .line 33816594
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 33816595
    .line 33816596
    iget-object v1, p1, Lkn2/w;->c:Lyb2/c;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p2, v1}, Lxp2/c;->a(Liq2/g;Lyb2/c;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, p2}, Lxp2/f;->b(Lkn2/w;Liq2/g;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-nez p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p2}, Lxp2/f;->i(Liq2/g;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p2}, Lxp2/f;->v(Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p2}, Lxp2/f;->v(Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


