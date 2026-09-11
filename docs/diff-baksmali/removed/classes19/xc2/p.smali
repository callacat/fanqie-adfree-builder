.class public final Lxc2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/t;


# instance fields
.field public final synthetic a:Lxc2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/p;->a:Lxc2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lxc2/p;->a:Lxc2/g;

    .line 67305476
    .line 67305477
    iget-object p1, p1, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67305478
    .line 67305479
    new-instance p2, Lxc2/i;

    .line 67305480
    .line 67305481
    invoke-direct {p2, p3, p4}, Lxc2/i;-><init>(Ljava/lang/String;Z)V

    .line 67305482
    .line 67305483
    .line 67305484
    sget p3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 67305485
    .line 67305486
    const/4 p3, 0x0

    .line 67305487
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lxc2/p;->a:Lxc2/g;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50528262
    .line 50528263
    new-instance v0, Lxc2/j;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p2, p3}, Lxc2/j;-><init>(Ljava/lang/String;Z)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528269
    .line 50528270
    const/4 p2, 0x0

    .line 50528271
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lxc2/p;->a:Lxc2/g;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33751046
    .line 33751047
    new-instance v1, Lxc2/n;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1, p2}, Lxc2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lxc2/p;->a:Lxc2/g;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lxc2/g;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v2, v0, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973836
    .line 16973837
    new-instance v3, Lxc2/l;

    .line 16973838
    .line 16973839
    invoke-direct {v3, p1, v1, v0}, Lxc2/l;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Lxc2/g;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    invoke-virtual {v2, p1, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxc2/p;->a:Lxc2/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lxc2/g;->b()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lxc2/p;->a:Lxc2/g;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33751046
    .line 33751047
    new-instance v1, Lxc2/h;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1, p2}, Lxc2/h;-><init>(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lxc2/p;->a:Lxc2/g;

    .line 67305476
    .line 67305477
    iget-object p1, p1, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67305478
    .line 67305479
    new-instance v0, Lxc2/k;

    .line 67305480
    .line 67305481
    invoke-direct {v0, p2, p3, p4}, Lxc2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305482
    .line 67305483
    .line 67305484
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method

.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lxc2/p;->a:Lxc2/g;

    .line 67305476
    .line 67305477
    iget-object p1, p1, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67305478
    .line 67305479
    new-instance v0, Lxc2/m;

    .line 67305480
    .line 67305481
    invoke-direct {v0, p2, p3, p4}, Lxc2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305482
    .line 67305483
    .line 67305484
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->d(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lxc2/p;->a:Lxc2/g;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lxc2/g;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object p2, p0, Lxc2/p;->a:Lxc2/g;

    .line 33882134
    .line 33882135
    iget-object v1, p2, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33882138
    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast v1, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_39

    .line 33882156
    .line 33882157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    instance-of v3, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3a

    .line 33882166
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    .line 33882168
    goto :goto_27

    .line 33882169
    :cond_39
    const/4 v2, -0x1

    .line 33882170
    :goto_3a
    if-ltz v2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    iget-object p2, p2, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lvr2/k;->getDataListSize()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    :goto_43
    iget-object p2, p0, Lxc2/p;->a:Lxc2/g;

    .line 33882180
    .line 33882181
    iget-object p2, p2, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1, v2}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide p1

    .line 33882190
    const-wide/16 v3, 0x1

    .line 33882191
    .line 33882192
    add-long/2addr p1, v3

    .line 33882193
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lxc2/p;->a:Lxc2/g;

    .line 33882197
    .line 33882198
    iget-object p2, p1, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882199
    .line 33882200
    iget-object p1, p1, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    add-int/2addr v2, p1

    .line 33882207
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p0, Lxc2/p;->a:Lxc2/g;

    .line 33882211
    .line 33882212
    iget-object p1, p1, Lxc2/g;->d:Lxc2/g$a;

    .line 33882213
    .line 33882214
    const/4 p2, 0x1

    .line 33882215
    invoke-interface {p1, p2}, Lxc2/g$a;->h(Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method
