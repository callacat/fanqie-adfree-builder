.class public abstract Lzc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

.field public final c:Lzc2/f;

.field public final d:Lzc2/d$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzc2/n;

.field public final g:Lcom/dragon/community/common/ui/recyclerview/d;

.field public h:Lxf2/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8beb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lzc2/f;Lzc2/d$a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lzc2/d;->a:Landroid/content/Context;

    .line 67305480
    iput-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67305482
    iput-object p3, p0, Lzc2/d;->c:Lzc2/f;

    .line 67305484
    iput-object p4, p0, Lzc2/d;->d:Lzc2/d$a;

    .line 67305486
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305488
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305491
    iput-object p1, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 67305493
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67305496
    move-result-object p1

    .line 67305497
    iput-object p1, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67305499
    return-void
.end method


# virtual methods
.method public a()Lzc2/n;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lzc2/k;

    .line 131074
    iget-object v1, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131076
    iget-object v2, p0, Lzc2/d;->d:Lzc2/d$a;

    .line 131078
    invoke-direct {v0, v1, v2}, Lzc2/k;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lzc2/d$a;)V

    .line 131081
    return-object v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzc2/d;->a()Lzc2/n;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    iput-object v0, p0, Lzc2/d;->f:Lzc2/n;

    .line 196618
    invoke-virtual {p0}, Lzc2/d;->m()V

    .line 196621
    invoke-virtual {p0}, Lzc2/d;->n()V

    .line 196624
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196626
    const-class v1, Lce2/e0;

    .line 196628
    new-instance v2, Lzc2/a;

    .line 196630
    invoke-direct {v2, p0}, Lzc2/a;-><init>(Lzc2/d;)V

    .line 196633
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 196636
    return-void
.end method

.method public final c()Lzc2/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->f:Lzc2/n;

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

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lfe2/i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lzc2/d;->d()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Lzc2/d;->c()Lzc2/n;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1, p1, v0}, Lzc2/m;->g(Lfe2/i;I)V

    .line 17039375
    iget-object p1, p0, Lzc2/d;->d:Lzc2/d$a;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-interface {p1, v1}, Lzc2/d$a;->b(Z)V

    .line 17039381
    iget-object p1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039383
    iget-object v1, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039385
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 17039388
    move-result v1

    .line 17039389
    add-int/2addr v0, v1

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 17039393
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lzc2/d;->c()Lzc2/n;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1, p1}, Lzc2/m;->i(Ljava/lang/String;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    iget-object p1, p0, Lzc2/d;->d:Lzc2/d$a;

    .line 16973840
    invoke-interface {p1, v0}, Lzc2/d$a;->b(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final g(Lfe2/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lzc2/d;->c()Lzc2/n;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1, p1, p2}, Lzc2/n;->o(Lfe2/j;Ljava/lang/String;)Z

    .line 33882123
    move-result p2

    .line 33882124
    if-eqz p2, :cond_43

    .line 33882126
    invoke-virtual {p0}, Lzc2/d;->c()Lzc2/n;

    .line 33882129
    move-result-object p2

    .line 33882130
    iget-object p1, p1, Lfe2/j;->a:Lfe2/k;

    .line 33882132
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-interface {p2, p1}, Lzc2/n;->m(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_29

    .line 33882142
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/Number;

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882151
    move-result p1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, -0x1

    .line 33882154
    :goto_2a
    if-ltz p1, :cond_35

    .line 33882156
    iget-object p2, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882158
    invoke-virtual {p2}, Lvr2/k;->getDataListSize()I

    .line 33882161
    move-result p2

    .line 33882162
    if-ge p1, p2, :cond_35

    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    :cond_35
    if-eqz v0, :cond_43

    .line 33882167
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882169
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882171
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 33882174
    move-result v0

    .line 33882175
    add-int/2addr p1, v0

    .line 33882176
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 33882179
    :cond_43
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzc2/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lzc2/d;->d:Lzc2/d$a;

    .line 17039366
    invoke-interface {p1}, Lzc2/k$b;->e()Lzc2/l;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    iget-object v1, p1, Lzc2/l;->a:Ljava/lang/String;

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    new-instance v0, Lzc2/b;

    .line 17039389
    invoke-direct {v0, p0, p1}, Lzc2/b;-><init>(Lzc2/d;Lzc2/l;)V

    .line 17039392
    const-wide/16 v1, 0x15e

    .line 17039394
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039397
    :goto_25
    return-void
.end method

.method public abstract i(Lfe2/i;)V
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lzc2/d;->c()Lzc2/n;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lzc2/n;->k(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lzc2/d;->c()Lzc2/n;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lzc2/n;->b(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final l(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1f

    .line 16973826
    iget-object v0, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lyd2/n0;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    check-cast p1, Lyd2/n0;

    .line 16973838
    iget-object p1, p1, Lyd2/n0;->i:Lcom/dragon/community/common/holder/comment/a;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    instance-of v0, p1, Lyd2/o0;

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973848
    check-cast p1, Lyd2/o0;

    .line 16973850
    iget-object p1, p1, Lyd2/o0;->i:Lcom/dragon/community/common/holder/comment/a;

    .line 16973852
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public final o(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104898
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    check-cast v0, Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_2d

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    instance-of v4, v3, Lwc2/t;

    .line 17104925
    if-nez v4, :cond_26

    .line 17104927
    instance-of v3, v3, Lfe2/i;

    .line 17104929
    if-eqz v3, :cond_24

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 17104935
    :goto_27
    if-eqz v3, :cond_2a

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    goto :goto_11

    .line 17104941
    :cond_2d
    const/4 v2, -0x1

    .line 17104942
    :goto_2e
    if-gez v2, :cond_31

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    sget-object v0, Lxf2/n;->e:Lxf2/n$a;

    .line 17104947
    iget-object v1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104949
    iget-object v3, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104951
    invoke-virtual {v3}, Lvr2/k;->getHeaderListSize()I

    .line 17104954
    move-result v3

    .line 17104955
    add-int/2addr v2, v3

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v1, v2, p1}, Lxf2/n$a;->a(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;II)V

    .line 17104962
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzc2/d;->c:Lzc2/f;

    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842756
    return-void
.end method

.method public p(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882120
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882124
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33882127
    move-result v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, -0x1

    .line 33882130
    :goto_12
    iget-object v1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882135
    move-result v1

    .line 33882136
    div-int/lit8 v1, v1, 0x2

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    if-ltz v0, :cond_22

    .line 33882142
    if-gt v0, v1, :cond_22

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v4, 0x0

    .line 33882147
    :goto_23
    if-nez v4, :cond_5f

    .line 33882149
    iget-object v4, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882151
    invoke-virtual {v4, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 33882154
    move-result v4

    .line 33882155
    if-nez v4, :cond_2e

    .line 33882157
    goto :goto_5f

    .line 33882158
    :cond_2e
    if-gt v1, v0, :cond_39

    .line 33882160
    iget-object v4, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882162
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882165
    move-result v4

    .line 33882166
    if-gt v0, v4, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v2, 0x0

    .line 33882170
    :goto_3a
    if-eqz v2, :cond_4d

    .line 33882172
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882174
    new-instance v2, Lzc2/d$b;

    .line 33882176
    invoke-direct {v2, p0, p1}, Lzc2/d$b;-><init>(Lzc2/d;I)V

    .line 33882179
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882182
    iget-object p1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882184
    sub-int/2addr v0, v1

    .line 33882185
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33882188
    goto :goto_62

    .line 33882189
    :cond_4d
    if-eqz p2, :cond_62

    .line 33882191
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882193
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882196
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882198
    new-instance v0, Lzc2/c;

    .line 33882200
    invoke-direct {v0, p0, p1}, Lzc2/c;-><init>(Lzc2/d;I)V

    .line 33882203
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-virtual {p0, p1}, Lzc2/d;->l(I)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method
