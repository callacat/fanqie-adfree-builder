.class public final Lkr3/j2;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/j2$a;,
        Lkr3/j2$b;,
        Lkr3/j2$c;,
        Lkr3/j2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final P:Lkr3/j2$a;


# instance fields
.field public A:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

.field public B:Lpa6/m;

.field public C:Lkr3/j2$b;

.field public D:I

.field public final E:Lkr3/j2$c;

.field public F:I

.field public G:Z

.field public final H:Lcom/dragon/read/base/util/LogHelper;

.field public final I:Z

.field public final J:Z

.field public K:J

.field public final L:Lkr3/e2;

.field public final M:Lkr3/f2;

.field public final N:Lkr3/g2;

.field public O:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public w:Landroid/widget/TextView;

.field public final x:Lvr3/m$b;

.field public final y:Landroidx/compose/ui/platform/ComposeView;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9182a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/j2$a;

    invoke-direct {v0}, Lkr3/j2$a;-><init>()V

    sput-object v0, Lkr3/j2;->P:Lkr3/j2$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object v0, Lkr3/j2;->P:Lkr3/j2$a;

    .line 50855940
    .line 50855941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    const v1, 0x7f050b46

    .line 50855949
    .line 50855950
    .line 50855951
    const/4 v2, 0x0

    .line 50855952
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v0

    .line 50855956
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50855957
    .line 50855958
    .line 50855959
    new-instance p1, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 50855960
    .line 50855961
    const/4 v4, 0x0

    .line 50855962
    const/4 v5, 0x0

    .line 50855963
    const/4 v6, 0x0

    .line 50855964
    const/4 v7, 0x0

    .line 50855965
    const/16 v8, 0xf

    .line 50855966
    .line 50855967
    move-object v3, p1

    .line 50855968
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object p1

    .line 50855975
    iput-object p1, p0, Lkr3/j2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50855976
    .line 50855977
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50855978
    .line 50855979
    const p2, 0x7f111f2b

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object p1

    .line 50855986
    const-string p2, ""

    .line 50855987
    .line 50855988
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50855992
    .line 50855993
    iput-object p1, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50855994
    .line 50855995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50855996
    .line 50855997
    const v0, 0x7f111f2d    # 1.9289993E38f

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object p1

    .line 50856004
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856005
    .line 50856006
    iput-object p1, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 50856007
    .line 50856008
    new-instance p1, Lkr3/j2$c;

    .line 50856009
    .line 50856010
    invoke-direct {p1, p0}, Lkr3/j2$c;-><init>(Lkr3/j2;)V

    .line 50856011
    .line 50856012
    .line 50856013
    iput-object p1, p0, Lkr3/j2;->E:Lkr3/j2$c;

    .line 50856014
    .line 50856015
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50856016
    .line 50856017
    const-string v0, "StaggeredKMPDynamicHolder"

    .line 50856018
    .line 50856019
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    iput-object p1, p0, Lkr3/j2;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 50856023
    .line 50856024
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 50856025
    .line 50856026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object p1

    .line 50856033
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->keepStaggeredKmpCardCompositionOnDetach:Z

    .line 50856034
    .line 50856035
    iput-boolean p1, p0, Lkr3/j2;->I:Z

    .line 50856036
    .line 50856037
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object p1

    .line 50856041
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixStaggeredKmpDestroyedLifecycle725:Z

    .line 50856042
    .line 50856043
    iput-boolean p1, p0, Lkr3/j2;->J:Z

    .line 50856044
    .line 50856045
    new-instance p1, Lkr3/e2;

    .line 50856046
    .line 50856047
    invoke-direct {p1, p0}, Lkr3/e2;-><init>(Lkr3/j2;)V

    .line 50856048
    .line 50856049
    .line 50856050
    iput-object p1, p0, Lkr3/j2;->L:Lkr3/e2;

    .line 50856051
    .line 50856052
    new-instance p1, Lkr3/f2;

    .line 50856053
    .line 50856054
    invoke-direct {p1, p0}, Lkr3/f2;-><init>(Lkr3/j2;)V

    .line 50856055
    .line 50856056
    .line 50856057
    iput-object p1, p0, Lkr3/j2;->M:Lkr3/f2;

    .line 50856058
    .line 50856059
    new-instance p1, Lkr3/g2;

    .line 50856060
    .line 50856061
    invoke-direct {p1, p0}, Lkr3/g2;-><init>(Lkr3/j2;)V

    .line 50856062
    .line 50856063
    .line 50856064
    iput-object p1, p0, Lkr3/j2;->N:Lkr3/g2;

    .line 50856065
    .line 50856066
    sget-object p1, Le63/e;->a:Le63/e;

    .line 50856067
    .line 50856068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    .line 50856070
    .line 50856071
    const/4 p1, 0x1

    .line 50856072
    sput-boolean p1, Le63/e;->i0:Z

    .line 50856073
    .line 50856074
    sget-object v0, Lvr3/m;->f:Lvr3/m$a;

    .line 50856075
    .line 50856076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856077
    .line 50856078
    .line 50856079
    sget-object v0, Lvr3/m;->g:Lvr3/m;

    .line 50856080
    .line 50856081
    const-class v1, Lvr3/m$b;

    .line 50856082
    .line 50856083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856087
    .line 50856088
    .line 50856089
    iget-boolean v3, v0, Lvr3/a;->b:Z

    .line 50856090
    .line 50856091
    if-nez v3, :cond_9e

    .line 50856092
    .line 50856093
    goto :goto_c1

    .line 50856094
    :cond_9e
    iget-object v3, v0, Lvr3/a;->c:Ljava/util/Map;

    .line 50856095
    .line 50856096
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v1

    .line 50856100
    check-cast v1, Ljava/util/List;

    .line 50856101
    .line 50856102
    if-nez v1, :cond_ac

    .line 50856103
    .line 50856104
    invoke-virtual {v0, v2}, Lvr3/a;->a(Z)V

    .line 50856105
    .line 50856106
    .line 50856107
    goto :goto_c1

    .line 50856108
    :cond_ac
    invoke-static {v1}, Lov5/b0;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v1

    .line 50856112
    instance-of v3, v1, Lvr3/a$a;

    .line 50856113
    .line 50856114
    if-eqz v3, :cond_b7

    .line 50856115
    .line 50856116
    check-cast v1, Lvr3/a$a;

    .line 50856117
    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    move-object v1, v4

    .line 50856120
    :goto_b8
    if-eqz v1, :cond_be

    .line 50856121
    .line 50856122
    invoke-virtual {v0, p1}, Lvr3/a;->a(Z)V

    .line 50856123
    .line 50856124
    .line 50856125
    goto :goto_c2

    .line 50856126
    :cond_be
    invoke-virtual {v0, v2}, Lvr3/a;->a(Z)V

    .line 50856127
    .line 50856128
    .line 50856129
    :goto_c1
    move-object v1, v4

    .line 50856130
    :goto_c2
    check-cast v1, Lvr3/m$b;

    .line 50856131
    .line 50856132
    iput-object v1, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 50856133
    .line 50856134
    if-eqz v1, :cond_144

    .line 50856135
    .line 50856136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    iget-object v0, v1, Lvr3/a$a;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 50856140
    .line 50856141
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v3

    .line 50856145
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {v0, v3}, Landroidx/compose/ui/precompose/PreComposeView;->m(Landroid/content/Context;)V

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856152
    .line 50856153
    .line 50856154
    iget-object v0, v1, Lvr3/m$b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856155
    .line 50856156
    iput-object v0, p0, Lkr3/j2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856157
    .line 50856158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856159
    .line 50856160
    .line 50856161
    iget-object v0, v1, Lvr3/m$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856162
    .line 50856163
    :cond_e3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v1

    .line 50856167
    move-object v3, v1

    .line 50856168
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856169
    .line 50856170
    iget-object v3, p0, Lkr3/j2;->L:Lkr3/e2;

    .line 50856171
    .line 50856172
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v1

    .line 50856176
    if-eqz v1, :cond_e3

    .line 50856177
    .line 50856178
    iget-object v0, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 50856179
    .line 50856180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856181
    .line 50856182
    .line 50856183
    iget-object v1, v0, Lvr3/m$b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856184
    .line 50856185
    :cond_f9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v0

    .line 50856189
    move-object v3, v0

    .line 50856190
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856191
    .line 50856192
    iget-object v3, p0, Lkr3/j2;->M:Lkr3/f2;

    .line 50856193
    .line 50856194
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v0

    .line 50856198
    if-eqz v0, :cond_f9

    .line 50856199
    .line 50856200
    iget-object v0, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 50856201
    .line 50856202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856203
    .line 50856204
    .line 50856205
    iget-object v0, v0, Lvr3/m$b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856206
    .line 50856207
    :cond_10f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v1

    .line 50856211
    move-object v3, v1

    .line 50856212
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856213
    .line 50856214
    iget-object v3, p0, Lkr3/j2;->N:Lkr3/g2;

    .line 50856215
    .line 50856216
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v1

    .line 50856220
    if-eqz v1, :cond_10f

    .line 50856221
    .line 50856222
    iget-object v0, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50856223
    .line 50856224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v0

    .line 50856228
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856232
    .line 50856233
    iget-object p2, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50856234
    .line 50856235
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50856236
    .line 50856237
    .line 50856238
    move-result p2

    .line 50856239
    iget-object v1, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50856240
    .line 50856241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856242
    .line 50856243
    .line 50856244
    iget-object v1, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 50856245
    .line 50856246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856247
    .line 50856248
    .line 50856249
    iget-object v1, v1, Lvr3/a$a;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 50856250
    .line 50856251
    iget-object v3, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50856252
    .line 50856253
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v3

    .line 50856257
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50856258
    .line 50856259
    .line 50856260
    :cond_144
    sget-object p2, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 50856261
    .line 50856262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object p2

    .line 50856269
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixStaggeredKmpCardNpe:Z

    .line 50856270
    .line 50856271
    if-eqz p2, :cond_1ee

    .line 50856272
    .line 50856273
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-static {p3}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object p2

    .line 50856280
    instance-of p3, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50856281
    .line 50856282
    if-eqz p3, :cond_15f

    .line 50856283
    .line 50856284
    move-object v4, p2

    .line 50856285
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 50856286
    .line 50856287
    :cond_15f
    if-eqz v4, :cond_17e

    .line 50856288
    .line 50856289
    iget-boolean p2, p0, Lkr3/j2;->J:Z

    .line 50856290
    .line 50856291
    if-eqz p2, :cond_176

    .line 50856292
    .line 50856293
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object p2

    .line 50856297
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object p2

    .line 50856301
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50856302
    .line 50856303
    if-ne p2, p3, :cond_173

    .line 50856304
    .line 50856305
    const/4 p2, 0x1

    .line 50856306
    goto :goto_174

    .line 50856307
    :cond_173
    const/4 p2, 0x0

    .line 50856308
    :goto_174
    if-nez p2, :cond_17e

    .line 50856309
    .line 50856310
    :cond_176
    iget-object p2, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 50856311
    .line 50856312
    if-eqz p2, :cond_18f

    .line 50856313
    .line 50856314
    invoke-static {p2, v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50856315
    .line 50856316
    .line 50856317
    goto :goto_18f

    .line 50856318
    :cond_17e
    if-nez v4, :cond_18f

    .line 50856319
    .line 50856320
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result p2

    .line 50856324
    if-nez p2, :cond_187

    .line 50856325
    .line 50856326
    goto :goto_18f

    .line 50856327
    :cond_187
    new-instance p1, Ljava/lang/Throwable;

    .line 50856328
    .line 50856329
    const-string p2, "KmpDynamicCardHolder get lifecycle is null"

    .line 50856330
    .line 50856331
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    throw p1

    .line 50856335
    :cond_18f
    :goto_18f
    iget-object p2, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 50856336
    .line 50856337
    if-eqz p2, :cond_1b6

    .line 50856338
    .line 50856339
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object p2, p2, Lvr3/a$a;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 50856343
    .line 50856344
    iget-boolean p3, p0, Lkr3/j2;->J:Z

    .line 50856345
    .line 50856346
    if-eqz p3, :cond_1b0

    .line 50856347
    .line 50856348
    if-eqz v4, :cond_1ad

    .line 50856349
    .line 50856350
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object p3

    .line 50856354
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object p3

    .line 50856358
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50856359
    .line 50856360
    if-ne p3, v0, :cond_1ab

    .line 50856361
    .line 50856362
    const/4 v2, 0x1

    .line 50856363
    :cond_1ab
    if-eqz v2, :cond_1b0

    .line 50856364
    .line 50856365
    :cond_1ad
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50856366
    .line 50856367
    goto :goto_1b2

    .line 50856368
    :cond_1b0
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50856369
    .line 50856370
    :goto_1b2
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856371
    .line 50856372
    .line 50856373
    goto :goto_1fc

    .line 50856374
    :cond_1b6
    iget-object p2, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50856375
    .line 50856376
    iget-boolean p3, p0, Lkr3/j2;->I:Z

    .line 50856377
    .line 50856378
    if-nez p3, :cond_1bf

    .line 50856379
    .line 50856380
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50856381
    .line 50856382
    goto :goto_1ea

    .line 50856383
    :cond_1bf
    if-nez v4, :cond_1cb

    .line 50856384
    .line 50856385
    iget-boolean p3, p0, Lkr3/j2;->J:Z

    .line 50856386
    .line 50856387
    if-eqz p3, :cond_1c8

    .line 50856388
    .line 50856389
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50856390
    .line 50856391
    goto :goto_1ea

    .line 50856392
    :cond_1c8
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50856393
    .line 50856394
    goto :goto_1ea

    .line 50856395
    :cond_1cb
    iget-boolean p3, p0, Lkr3/j2;->J:Z

    .line 50856396
    .line 50856397
    if-eqz p3, :cond_1e1

    .line 50856398
    .line 50856399
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object p3

    .line 50856403
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object p3

    .line 50856407
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50856408
    .line 50856409
    if-ne p3, v0, :cond_1dc

    .line 50856410
    .line 50856411
    const/4 v2, 0x1

    .line 50856412
    :cond_1dc
    if-eqz v2, :cond_1e1

    .line 50856413
    .line 50856414
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50856415
    .line 50856416
    goto :goto_1ea

    .line 50856417
    :cond_1e1
    new-instance p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50856418
    .line 50856419
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v0

    .line 50856423
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50856424
    .line 50856425
    .line 50856426
    :goto_1ea
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856427
    .line 50856428
    .line 50856429
    goto :goto_1fc

    .line 50856430
    :cond_1ee
    invoke-static {p3}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p2

    .line 50856434
    iget-object p3, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 50856435
    .line 50856436
    if-eqz p3, :cond_1fc

    .line 50856437
    .line 50856438
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-static {p3, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50856442
    .line 50856443
    .line 50856444
    :cond_1fc
    :goto_1fc
    iget-boolean p2, p0, Lkr3/j2;->I:Z

    .line 50856445
    .line 50856446
    if-eqz p2, :cond_219

    .line 50856447
    .line 50856448
    iget-object p2, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 50856449
    .line 50856450
    if-nez p2, :cond_22b

    .line 50856451
    .line 50856452
    iget-object p2, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50856453
    .line 50856454
    new-instance p3, Lkr3/m2;

    .line 50856455
    .line 50856456
    invoke-direct {p3, p0}, Lkr3/m2;-><init>(Lkr3/j2;)V

    .line 50856457
    .line 50856458
    .line 50856459
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50856460
    .line 50856461
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856462
    .line 50856463
    const v1, 0x5837f3c7

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-direct {v0, v1, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856470
    .line 50856471
    .line 50856472
    goto :goto_22b

    .line 50856473
    :cond_219
    iget-object p1, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 50856474
    .line 50856475
    if-eqz p1, :cond_221

    .line 50856476
    .line 50856477
    iget-object p1, p1, Lvr3/a$a;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 50856478
    .line 50856479
    if-nez p1, :cond_223

    .line 50856480
    .line 50856481
    :cond_221
    iget-object p1, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 50856482
    .line 50856483
    :cond_223
    new-instance p2, Lkr3/l2;

    .line 50856484
    .line 50856485
    invoke-direct {p2, p0}, Lkr3/l2;-><init>(Lkr3/j2;)V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856489
    .line 50856490
    .line 50856491
    :cond_22b
    :goto_22b
    sget-object p1, Le63/e;->a:Le63/e;

    .line 50856492
    .line 50856493
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856494
    .line 50856495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856496
    .line 50856497
    .line 50856498
    const-string p1, "has_kmp"

    .line 50856499
    .line 50856500
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856501
    .line 50856502
    .line 50856503
    sget-wide v0, Le63/e;->j:J

    .line 50856504
    .line 50856505
    const-wide/16 v2, 0x0

    .line 50856506
    .line 50856507
    cmp-long p3, v0, v2

    .line 50856508
    .line 50856509
    if-nez p3, :cond_256

    .line 50856510
    .line 50856511
    :try_start_23f
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856512
    .line 50856513
    sget-object p3, Le63/e;->j0:Lorg/json/JSONObject;

    .line 50856514
    .line 50856515
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856516
    .line 50856517
    .line 50856518
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856519
    .line 50856520
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24b
    .catchall {:try_start_23f .. :try_end_24b} :catchall_24c

    .line 50856521
    .line 50856522
    .line 50856523
    goto :goto_256

    .line 50856524
    :catchall_24c
    move-exception p1

    .line 50856525
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856526
    .line 50856527
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object p1

    .line 50856531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856532
    .line 50856533
    .line 50856534
    :cond_256
    :goto_256
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->longPressCommonArgs:Ljava/util/Map;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "enter_type"

    .line 262172
    .line 262173
    const-string v2, "long_press"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "dislike_position"

    .line 262180
    .line 262181
    const-string/jumbo v2, "unlimited"

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method

.method public final D2()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/j2;->x:Lvr3/m$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lvr3/a$a;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-object v0, p0, Lkr3/j2;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final I2()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/j2;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->R2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->extraBusinessData:Ljava/util/Map;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    const-string v2, "StaggeredShortVideoModel"

    .line 262159
    .line 262160
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v1

    .line 262166
    :goto_16
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 262167
    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    move-object v1, v0

    .line 262171
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 262172
    .line 262173
    :cond_1d
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262181
    .line 262182
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "consume_from_book_store_home_surl_drama"

    .line 262187
    .line 262188
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method

.method public final Y2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lkr3/j2;->C2()Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-virtual {p0, v1}, Lkr3/j2;->v3(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "module_name"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "dislike_type"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v0, "second_tab_name"

    .line 33816602
    .line 33816603
    const-string v1, "guess_you_like"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, "rt_dislike"

    .line 33816614
    .line 33816615
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lkr3/j2;->C2()Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v0, "dislike_type"

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, "second_tab_name"

    .line 33816593
    .line 33816594
    const-string v0, "guess_you_like"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    invoke-virtual {p0, p2}, Lkr3/j2;->v3(Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "module_name"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "show_dislike_reason"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredKMPDynamicHolder"

    return-object v0
.end method

.method public final n2()Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->n2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "is_kmp"

    .line 327690
    .line 327691
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 327700
    .line 327701
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 327707
    .line 327708
    if-eqz v2, :cond_21

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    const-string v4, "cell_identifier"

    .line 327715
    .line 327716
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v2, 0x2

    .line 327721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v4, "biz_cross_card_type"

    .line 327726
    .line 327727
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-wide v4, p0, Lkr3/j2;->K:J

    .line 327732
    .line 327733
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v4

    .line 327741
    const-wide/16 v6, 0x0

    .line 327742
    .line 327743
    cmp-long v8, v4, v6

    .line 327744
    .line 327745
    if-lez v8, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    if-eqz v1, :cond_48

    .line 327750
    .line 327751
    move-object v3, v2

    .line 327752
    :cond_48
    if-eqz v3, :cond_57

    .line 327753
    .line 327754
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v1

    .line 327758
    const-string v3, "kmp_compose_apply_dur"

    .line 327759
    .line 327760
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    const-string v1, ""

    .line 327768
    .line 327769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/j2;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p3, p0, Lkr3/j2;->O:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lkr3/j2;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_3f

    .line 50659342
    .line 50659343
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->height:Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    if-eqz v0, :cond_33

    .line 50659347
    .line 50659348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-lez v0, :cond_33

    .line 50659356
    .line 50659357
    iget-object v0, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_3f

    .line 50659360
    .line 50659361
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659362
    .line 50659363
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->height:Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_3f

    .line 50659379
    :cond_33
    iget-object v0, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 50659380
    .line 50659381
    if-eqz v0, :cond_3f

    .line 50659382
    .line 50659383
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659384
    .line 50659385
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    :goto_3f
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lkr3/j2;->G:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    const/4 v1, -0x2

    .line 196625
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lkr3/j2;->O:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196629
    .line 196630
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 50659337
    .line 50659338
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->longPressCommonParams:Ljava/util/Map;

    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-eqz v0, :cond_19

    .line 50659342
    .line 50659343
    const-string v2, "group_id"

    .line 50659344
    .line 50659345
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    check-cast v0, Ljava/lang/String;

    .line 50659350
    .line 50659351
    move-object v3, v0

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v3, v1

    .line 50659354
    :goto_1a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 50659359
    .line 50659360
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->longPressCommonParams:Ljava/util/Map;

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_2e

    .line 50659363
    .line 50659364
    const-string v2, "recommend_info"

    .line 50659365
    .line 50659366
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    check-cast v0, Ljava/lang/String;

    .line 50659371
    .line 50659372
    move-object v6, v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v6, v1

    .line 50659375
    :goto_2f
    const/4 v2, 0x0

    .line 50659376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 50659381
    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659385
    .line 50659386
    if-eqz v0, :cond_3e

    .line 50659387
    .line 50659388
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50659389
    .line 50659390
    :cond_3e
    move-object v4, v1

    .line 50659391
    move-object v5, p1

    .line 50659392
    move v7, p2

    .line 50659393
    move-object v8, p3

    .line 50659394
    invoke-static/range {v2 .. v8}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1
.end method

.method public final v3(Lcom/dragon/read/base/Args;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    const-string v0, "module_name"

    .line 16973833
    .line 16973834
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;I)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-wide/16 v1, 0x0

    .line 34013192
    .line 34013193
    iput-wide v1, p0, Lkr3/j2;->K:J

    .line 34013194
    .line 34013195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p2

    .line 34013199
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->index:Ljava/lang/Integer;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->height:Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    const/4 v1, -0x1

    .line 34013204
    if-eqz p2, :cond_35

    .line 34013205
    .line 34013206
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p2

    .line 34013213
    if-lez p2, :cond_35

    .line 34013214
    .line 34013215
    iget-object p2, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 34013216
    .line 34013217
    if-eqz p2, :cond_41

    .line 34013218
    .line 34013219
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013220
    .line 34013221
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->height:Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013234
    .line 34013235
    .line 34013236
    goto :goto_41

    .line 34013237
    :cond_35
    iget-object p2, p0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 34013238
    .line 34013239
    if-eqz p2, :cond_41

    .line 34013240
    .line 34013241
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013242
    .line 34013243
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    :goto_41
    iput-boolean v0, p0, Lkr3/j2;->G:Z

    .line 34013250
    .line 34013251
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-virtual {p0, p2}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    const v1, 0x3fb33333    # 1.4f

    .line 34013260
    .line 34013261
    .line 34013262
    mul-float v1, v1, p2

    .line 34013263
    .line 34013264
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 34013265
    .line 34013266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    iget v2, p0, Lkr3/j2;->D:I

    .line 34013270
    .line 34013271
    const/4 v3, 0x1

    .line 34013272
    add-int/2addr v2, v3

    .line 34013273
    iput v2, p0, Lkr3/j2;->D:I

    .line 34013274
    .line 34013275
    const/4 v2, 0x0

    .line 34013276
    iput-object v2, p0, Lkr3/j2;->B:Lpa6/m;

    .line 34013277
    .line 34013278
    iput-object v2, p0, Lkr3/j2;->C:Lkr3/j2$b;

    .line 34013279
    .line 34013280
    sget-object v4, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 34013281
    .line 34013282
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    check-cast v4, Lcom/dragon/read/kmp/dsl/config/p;

    .line 34013287
    .line 34013288
    iget-boolean v4, v4, Lcom/dragon/read/kmp/dsl/config/p;->b:Z

    .line 34013289
    .line 34013290
    if-eqz v4, :cond_83

    .line 34013291
    .line 34013292
    iget-object v5, p0, Lkr3/j2;->E:Lkr3/j2$c;

    .line 34013293
    .line 34013294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013298
    .line 34013299
    .line 34013300
    iput-object p1, v5, Lkr3/j2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 34013301
    .line 34013302
    iput p2, v5, Lkr3/j2$c;->b:F

    .line 34013303
    .line 34013304
    iput v1, v5, Lkr3/j2$c;->c:F

    .line 34013305
    .line 34013306
    iput-object v2, v5, Lkr3/j2$c;->d:Ljava/lang/String;

    .line 34013307
    .line 34013308
    iput-object v2, v5, Lkr3/j2$c;->e:Lkr3/j2$c$a;

    .line 34013309
    .line 34013310
    iput-object v2, v5, Lkr3/j2$c;->f:Ldo5/k;

    .line 34013311
    .line 34013312
    iput-object v2, v5, Lkr3/j2$c;->g:Ldo5/a;

    .line 34013313
    .line 34013314
    goto :goto_99

    .line 34013315
    :cond_83
    new-instance v5, Lkr3/j2$c;

    .line 34013316
    .line 34013317
    invoke-direct {v5, p0}, Lkr3/j2$c;-><init>(Lkr3/j2;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    .line 34013322
    .line 34013323
    iput-object p1, v5, Lkr3/j2$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 34013324
    .line 34013325
    iput p2, v5, Lkr3/j2$c;->b:F

    .line 34013326
    .line 34013327
    iput v1, v5, Lkr3/j2$c;->c:F

    .line 34013328
    .line 34013329
    iput-object v2, v5, Lkr3/j2$c;->d:Ljava/lang/String;

    .line 34013330
    .line 34013331
    iput-object v2, v5, Lkr3/j2$c;->e:Lkr3/j2$c$a;

    .line 34013332
    .line 34013333
    iput-object v2, v5, Lkr3/j2$c;->f:Ldo5/k;

    .line 34013334
    .line 34013335
    iput-object v2, v5, Lkr3/j2$c;->g:Ldo5/a;

    .line 34013336
    .line 34013337
    :goto_99
    iget-object p2, p0, Lkr3/j2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    move-object v6, v1

    .line 34013344
    check-cast v6, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 34013345
    .line 34013346
    if-eqz v4, :cond_ab

    .line 34013347
    .line 34013348
    iget v6, p0, Lkr3/j2;->F:I

    .line 34013349
    .line 34013350
    add-int/2addr v6, v3

    .line 34013351
    iput v6, p0, Lkr3/j2;->F:I

    .line 34013352
    .line 34013353
    move v10, v6

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v10, 0x0

    .line 34013356
    :goto_ac
    new-instance v12, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 34013357
    .line 34013358
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->kmpDynamicConfig:Ljh5/b;

    .line 34013359
    .line 34013360
    const/4 v9, 0x0

    .line 34013361
    const/4 v11, 0x4

    .line 34013362
    move-object v6, v12

    .line 34013363
    move-object v8, v5

    .line 34013364
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-interface {p2, v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v1

    .line 34013371
    if-eqz v1, :cond_9b

    .line 34013372
    .line 34013373
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013374
    .line 34013375
    if-eqz p2, :cond_c8

    .line 34013376
    .line 34013377
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013378
    .line 34013379
    if-eqz p2, :cond_c8

    .line 34013380
    .line 34013381
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013382
    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    move-object p2, v2

    .line 34013385
    :goto_c9
    if-eqz p2, :cond_100

    .line 34013386
    .line 34013387
    iget-object v0, p0, Lkr3/j2;->v:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013388
    .line 34013389
    if-nez v0, :cond_ef

    .line 34013390
    .line 34013391
    new-instance v0, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013392
    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    const-string v4, ""

    .line 34013398
    .line 34013399
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    const/4 v4, 0x6

    .line 34013403
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013407
    .line 34013408
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 34013409
    .line 34013410
    if-eqz v4, :cond_e7

    .line 34013411
    .line 34013412
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v1, v2

    .line 34013416
    :goto_e8
    if-eqz v1, :cond_ed

    .line 34013417
    .line 34013418
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    iput-object v0, p0, Lkr3/j2;->v:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013422
    .line 34013423
    :cond_ef
    iget-object v0, p0, Lkr3/j2;->v:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013424
    .line 34013425
    if-eqz v0, :cond_f6

    .line 34013426
    .line 34013427
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    iget-object v0, p0, Lkr3/j2;->v:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013431
    .line 34013432
    if-eqz v0, :cond_109

    .line 34013433
    .line 34013434
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34013435
    .line 34013436
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_109

    .line 34013440
    :cond_100
    iget-object p2, p0, Lkr3/j2;->v:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013441
    .line 34013442
    if-eqz p2, :cond_109

    .line 34013443
    .line 34013444
    const/16 v0, 0x8

    .line 34013445
    .line 34013446
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    iput-object p1, p0, Lkr3/j2;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 34013450
    .line 34013451
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p1

    .line 34013455
    if-eqz p1, :cond_195

    .line 34013456
    .line 34013457
    iget-object p1, p0, Lkr3/j2;->w:Landroid/widget/TextView;

    .line 34013458
    .line 34013459
    const-string p2, "kmp_dsl_"

    .line 34013460
    .line 34013461
    if-nez p1, :cond_174

    .line 34013462
    .line 34013463
    new-instance p1, Landroid/widget/TextView;

    .line 34013464
    .line 34013465
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 34013482
    .line 34013483
    if-eqz p2, :cond_138

    .line 34013484
    .line 34013485
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013486
    .line 34013487
    if-eqz p2, :cond_138

    .line 34013488
    .line 34013489
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013490
    .line 34013491
    if-eqz p2, :cond_138

    .line 34013492
    .line 34013493
    iget-object p2, p2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013494
    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    move-object p2, v2

    .line 34013497
    :goto_139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013505
    .line 34013506
    .line 34013507
    const p2, 0x7f0d0057

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013511
    .line 34013512
    .line 34013513
    const/high16 p2, 0x41200000    # 10.0f

    .line 34013514
    .line 34013515
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013522
    .line 34013523
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013524
    .line 34013525
    .line 34013526
    iput-object p1, p0, Lkr3/j2;->w:Landroid/widget/TextView;

    .line 34013527
    .line 34013528
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013529
    .line 34013530
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 34013531
    .line 34013532
    if-eqz v0, :cond_161

    .line 34013533
    .line 34013534
    move-object v2, p2

    .line 34013535
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013536
    .line 34013537
    :cond_161
    if-eqz v2, :cond_195

    .line 34013538
    .line 34013539
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013540
    .line 34013541
    const/4 v0, -0x2

    .line 34013542
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013543
    .line 34013544
    .line 34013545
    const v0, 0x800055

    .line 34013546
    .line 34013547
    .line 34013548
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013549
    .line 34013550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013551
    .line 34013552
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_195

    .line 34013556
    :cond_174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p2

    .line 34013565
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 34013566
    .line 34013567
    if-eqz p2, :cond_18b

    .line 34013568
    .line 34013569
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013570
    .line 34013571
    if-eqz p2, :cond_18b

    .line 34013572
    .line 34013573
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013574
    .line 34013575
    if-eqz p2, :cond_18b

    .line 34013576
    .line 34013577
    iget-object v2, p2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013578
    .line 34013579
    :cond_18b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object p2

    .line 34013586
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    :goto_195
    return-void
.end method

.method public final x2()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
