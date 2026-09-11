.class public final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$c;,
        Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;,
        Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

.field public h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            "Lcom/bytedance/android/ec/hybrid/list/ability/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/ability/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$IStickySectionStateChangedListener;

.field public n:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$b;

.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

.field public final r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 33816594
    .line 33816595
    new-instance p1, Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 33816601
    .line 33816602
    new-instance p1, Ljava/util/ArrayList;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->k:Ljava/util/List;

    .line 33816608
    .line 33816609
    const-string p1, "default"

    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->o:Ljava/lang/String;

    .line 33816612
    .line 33816613
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$a;

    .line 33816614
    .line 33816615
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public static b(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Ljava/util/ArrayList;)I
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Ljava/lang/Number;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    add-int/2addr v0, v2

    .line 33882133
    if-gtz v0, :cond_2b

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    if-lez p0, :cond_2b

    .line 33882140
    .line 33882141
    sub-int/2addr p0, v2

    .line 33882142
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    check-cast p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33882150
    .line 33882151
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Ljava/util/ArrayList;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-lez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    if-eqz v2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p0, 0x0

    .line 33882171
    :goto_3b
    if-eqz p0, :cond_42

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p0, -0x1

    .line 33882179
    :goto_43
    return p0
.end method

.method public static i(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Ljava/util/ArrayList;)I
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Ljava/lang/Number;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-ltz v0, :cond_2a

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p0, Ljava/lang/Number;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    goto :goto_41

    .line 33882154
    :cond_2a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p0

    .line 33882158
    const/4 v0, -0x1

    .line 33882159
    if-lez p0, :cond_40

    .line 33882160
    .line 33882161
    add-int/2addr p0, v0

    .line 33882162
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33882170
    .line 33882171
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Ljava/util/ArrayList;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p0, -0x1

    .line 33882177
    :goto_41
    return p0
.end method

.method public static n(Lcom/bytedance/android/ec/vlayout/layout/k;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_4d

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-lez v3, :cond_4d

    .line 33882138
    .line 33882139
    array-length v3, v0

    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    sub-int/2addr v3, v2

    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getItemCount()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p0

    .line 33882152
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    sub-int/2addr v3, p1

    .line 33882165
    invoke-static {v0, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    sub-int/2addr v1, p1

    .line 33882173
    add-int/2addr v1, p0

    .line 33882174
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    .line 33882176
    array-length p0, v0

    .line 33882177
    add-int/lit8 p0, p0, -0x1

    .line 33882178
    .line 33882179
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    array-length p1, v0

    .line 33882184
    const/high16 v1, -0x80000000

    .line 33882185
    .line 33882186
    invoke-static {v0, p0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->m:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$IStickySectionStateChangedListener;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$e;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_25

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v3, v2, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_13

    .line 17104928
    .line 17104929
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_13

    .line 17104933
    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_40

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17104948
    .line 17104949
    instance-of v2, v1, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17104950
    .line 17104951
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    :cond_3a
    if-eqz v1, :cond_29

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->setStickyListener(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_29

    .line 17104960
    :cond_40
    return-void
.end method

.method public final addSectionDataChangeListener(Lcom/bytedance/android/ec/hybrid/list/ability/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->k:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v12, 0x0

    .line 17301509
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1

    .line 17301516
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    const/4 v13, 0x1

    .line 17301525
    xor-int/2addr v1, v13

    .line 17301526
    if-eqz v1, :cond_1d

    .line 17301527
    .line 17301528
    const-string v1, "DataResolver#appendData(), it\'s risky to invoke on non-ui thread"

    .line 17301529
    .line 17301530
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    :cond_1d
    iget-object v1, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v1

    .line 17301543
    if-gt v1, v13, :cond_4b

    .line 17301544
    .line 17301545
    sget v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver$a;->a:I

    .line 17301546
    .line 17301547
    const-string v1, "default"

    .line 17301548
    .line 17301549
    invoke-virtual {v11, v0, v13, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v0, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f:Lkotlin/jvm/functions/Function2;

    .line 17301553
    .line 17301554
    if-eqz v0, :cond_4a

    .line 17301555
    .line 17301556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    iget-object v2, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301561
    .line 17301562
    if-eqz v2, :cond_40

    .line 17301563
    .line 17301564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v12

    .line 17301568
    :cond_40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v2

    .line 17301572
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    check-cast v0, Lkotlin/Unit;

    .line 17301577
    .line 17301578
    :cond_4a
    return-void

    .line 17301579
    :cond_4b
    iget-object v1, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301580
    .line 17301581
    if-eqz v1, :cond_55

    .line 17301582
    .line 17301583
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v1

    .line 17301587
    move v14, v1

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    const/4 v14, 0x0

    .line 17301590
    :goto_56
    new-instance v15, Ljava/util/ArrayList;

    .line 17301591
    .line 17301592
    iget-object v1, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17301593
    .line 17301594
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v1

    .line 17301598
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getItemConfigs()Ljava/util/HashMap;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v1

    .line 17301605
    if-eqz v1, :cond_6e

    .line 17301606
    .line 17301607
    iget-object v2, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b:Ljava/util/HashMap;

    .line 17301608
    .line 17301609
    if-eqz v2, :cond_6e

    .line 17301610
    .line 17301611
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301612
    .line 17301613
    .line 17301614
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v10

    .line 17301618
    if-eqz v10, :cond_2af

    .line 17301619
    .line 17301620
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v0

    .line 17301624
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_90

    .line 17301629
    .line 17301630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17301635
    .line 17301636
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 17301637
    .line 17301638
    iget-object v3, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17301639
    .line 17301640
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/e;->update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V

    .line 17301645
    .line 17301646
    .line 17301647
    goto :goto_78

    .line 17301648
    :cond_90
    iget-object v9, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17301649
    .line 17301650
    if-eqz v9, :cond_2af

    .line 17301651
    .line 17301652
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v0

    .line 17301656
    move-object v8, v0

    .line 17301657
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17301658
    .line 17301659
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    move-object v7, v0

    .line 17301664
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17301665
    .line 17301666
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v0

    .line 17301670
    if-eqz v0, :cond_21e

    .line 17301671
    .line 17301672
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    if-eqz v6, :cond_213

    .line 17301677
    .line 17301678
    iget-object v0, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 17301679
    .line 17301680
    check-cast v0, Ljava/util/HashMap;

    .line 17301681
    .line 17301682
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    move-object/from16 v16, v0

    .line 17301687
    .line 17301688
    check-cast v16, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 17301689
    .line 17301690
    const/16 v17, 0x0

    .line 17301691
    .line 17301692
    if-eqz v16, :cond_c5

    .line 17301693
    .line 17301694
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v0

    .line 17301698
    move-object/from16 v18, v0

    .line 17301699
    .line 17301700
    goto :goto_c7

    .line 17301701
    :cond_c5
    move-object/from16 v18, v17

    .line 17301702
    .line 17301703
    :goto_c7
    sget-object v19, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17301704
    .line 17301705
    sget-object v5, Lau/l$a;->b:Lau/l$a;

    .line 17301706
    .line 17301707
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;

    .line 17301708
    .line 17301709
    move-object v0, v4

    .line 17301710
    move-object v1, v6

    .line 17301711
    move-object/from16 v2, v16

    .line 17301712
    .line 17301713
    move-object/from16 v3, v18

    .line 17301714
    .line 17301715
    move-object v12, v4

    .line 17301716
    move-object v4, v8

    .line 17301717
    move-object v13, v5

    .line 17301718
    move-object v5, v7

    .line 17301719
    move-object/from16 p1, v6

    .line 17301720
    .line 17301721
    move-object v6, v10

    .line 17301722
    move-object/from16 v20, v7

    .line 17301723
    .line 17301724
    move-object/from16 v7, p0

    .line 17301725
    .line 17301726
    move-object/from16 v21, v8

    .line 17301727
    .line 17301728
    move-object v8, v15

    .line 17301729
    move-object/from16 v22, v9

    .line 17301730
    .line 17301731
    move v9, v14

    .line 17301732
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$1;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/h;Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v13, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 17301739
    .line 17301740
    .line 17301741
    if-eqz v16, :cond_fd

    .line 17301742
    .line 17301743
    if-eqz v18, :cond_fa

    .line 17301744
    .line 17301745
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v0

    .line 17301749
    if-eqz v0, :cond_f8

    .line 17301750
    .line 17301751
    goto :goto_fa

    .line 17301752
    :cond_f8
    const/4 v0, 0x0

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    :goto_fa
    const/4 v0, 0x1

    .line 17301755
    :goto_fb
    if-eqz v0, :cond_113

    .line 17301756
    .line 17301757
    :cond_fd
    new-instance v9, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;

    .line 17301758
    .line 17301759
    move-object v0, v9

    .line 17301760
    move-object/from16 v1, v16

    .line 17301761
    .line 17301762
    move-object/from16 v2, p1

    .line 17301763
    .line 17301764
    move-object/from16 v3, v21

    .line 17301765
    .line 17301766
    move-object/from16 v4, v20

    .line 17301767
    .line 17301768
    move-object v5, v10

    .line 17301769
    move-object/from16 v6, p0

    .line 17301770
    .line 17301771
    move-object v7, v15

    .line 17301772
    move v8, v14

    .line 17301773
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/h;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {v13, v9}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 17301777
    .line 17301778
    .line 17301779
    :cond_113
    if-eqz v16, :cond_20b

    .line 17301780
    .line 17301781
    if-eqz v18, :cond_121

    .line 17301782
    .line 17301783
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v0

    .line 17301787
    const/4 v1, 0x1

    .line 17301788
    xor-int/2addr v0, v1

    .line 17301789
    if-ne v0, v1, :cond_121

    .line 17301790
    .line 17301791
    const/4 v0, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v0, 0x0

    .line 17301794
    :goto_122
    if-eqz v0, :cond_127

    .line 17301795
    .line 17301796
    move-object/from16 v0, v16

    .line 17301797
    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    move-object/from16 v0, v17

    .line 17301800
    .line 17301801
    :goto_129
    if-eqz v0, :cond_20b

    .line 17301802
    .line 17301803
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 17301804
    .line 17301805
    .line 17301806
    move-object/from16 v12, p1

    .line 17301807
    .line 17301808
    invoke-virtual {v0, v12}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v16

    .line 17301812
    if-eqz v16, :cond_20b

    .line 17301813
    .line 17301814
    iget-object v0, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301815
    .line 17301816
    if-eqz v0, :cond_149

    .line 17301817
    .line 17301818
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getRealItems()Ljava/util/List;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    if-eqz v1, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_146

    .line 17301825
    :cond_141
    new-instance v1, Ljava/util/ArrayList;

    .line 17301826
    .line 17301827
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    :goto_146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    move-object v2, v0

    .line 17301838
    check-cast v2, Ljava/util/List;

    .line 17301839
    .line 17301840
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17301845
    .line 17301846
    if-eqz v0, :cond_15e

    .line 17301847
    .line 17301848
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v0

    .line 17301852
    move v1, v0

    .line 17301853
    goto :goto_160

    .line 17301854
    :cond_15e
    const/4 v0, -0x1

    .line 17301855
    const/4 v1, -0x1

    .line 17301856
    :goto_160
    if-gez v1, :cond_17b

    .line 17301857
    .line 17301858
    new-instance v9, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;

    .line 17301859
    .line 17301860
    move-object v0, v9

    .line 17301861
    move-object v1, v2

    .line 17301862
    move-object/from16 v2, v16

    .line 17301863
    .line 17301864
    move-object v3, v12

    .line 17301865
    move-object/from16 v4, v21

    .line 17301866
    .line 17301867
    move-object/from16 v5, v20

    .line 17301868
    .line 17301869
    move-object v6, v10

    .line 17301870
    move-object/from16 v7, p0

    .line 17301871
    .line 17301872
    move-object v8, v15

    .line 17301873
    move-object v12, v9

    .line 17301874
    move v9, v14

    .line 17301875
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$3;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {v13, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 17301879
    .line 17301880
    .line 17301881
    goto/16 :goto_20b

    .line 17301882
    .line 17301883
    :cond_17b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v0

    .line 17301887
    :goto_17f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v3

    .line 17301891
    if-eqz v3, :cond_18f

    .line 17301892
    .line 17301893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v3

    .line 17301897
    check-cast v3, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17301898
    .line 17301899
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    goto :goto_17f

    .line 17301903
    :cond_18f
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    check-cast v0, Ljava/util/Collection;

    .line 17301908
    .line 17301909
    invoke-virtual {v15, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    sget-object v13, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17301913
    .line 17301914
    sget-object v9, Lau/l$a;->b:Lau/l$a;

    .line 17301915
    .line 17301916
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;

    .line 17301917
    .line 17301918
    move-object v0, v8

    .line 17301919
    move-object/from16 v3, v16

    .line 17301920
    .line 17301921
    move-object v4, v12

    .line 17301922
    move-object/from16 v5, v21

    .line 17301923
    .line 17301924
    move-object/from16 v6, v20

    .line 17301925
    .line 17301926
    move-object v7, v10

    .line 17301927
    move-object v11, v8

    .line 17301928
    move-object/from16 v8, p0

    .line 17301929
    .line 17301930
    move-object/from16 p1, v12

    .line 17301931
    .line 17301932
    move-object v12, v9

    .line 17301933
    move-object v9, v15

    .line 17301934
    move-object/from16 v23, v10

    .line 17301935
    .line 17301936
    move v10, v14

    .line 17301937
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendData$$inlined$let$lambda$4;-><init>(ILjava/util/List;Lkotlin/Pair;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Ljava/util/ArrayList;I)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v12, v11}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v0

    .line 17301950
    check-cast v0, Ljava/util/Collection;

    .line 17301951
    .line 17301952
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v0

    .line 17301956
    const/4 v1, 0x1

    .line 17301957
    xor-int/2addr v0, v1

    .line 17301958
    if-eqz v0, :cond_208

    .line 17301959
    .line 17301960
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    check-cast v0, Ljava/util/List;

    .line 17301965
    .line 17301966
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v0

    .line 17301974
    add-int/2addr v0, v1

    .line 17301975
    if-lez v0, :cond_208

    .line 17301976
    .line 17301977
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v1

    .line 17301981
    :goto_1dd
    if-ge v0, v1, :cond_208

    .line 17301982
    .line 17301983
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    instance-of v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 17301988
    .line 17301989
    if-eqz v2, :cond_203

    .line 17301990
    .line 17301991
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v2

    .line 17301995
    if-eqz v2, :cond_1f9

    .line 17301996
    .line 17301997
    check-cast v2, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 17301998
    .line 17301999
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v3

    .line 17302003
    move-object/from16 v4, p0

    .line 17302004
    .line 17302005
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->m(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 17302006
    .line 17302007
    .line 17302008
    goto :goto_205

    .line 17302009
    :cond_1f9
    move-object/from16 v4, p0

    .line 17302010
    .line 17302011
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302012
    .line 17302013
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.vlayout.layout.StaggeredGridLayoutHelper"

    .line 17302014
    .line 17302015
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    throw v0

    .line 17302019
    :cond_203
    move-object/from16 v4, p0

    .line 17302020
    .line 17302021
    :goto_205
    add-int/lit8 v0, v0, 0x1

    .line 17302022
    .line 17302023
    goto :goto_1dd

    .line 17302024
    :cond_208
    move-object/from16 v4, p0

    .line 17302025
    .line 17302026
    goto :goto_20e

    .line 17302027
    :cond_20b
    :goto_20b
    move-object/from16 v23, v10

    .line 17302028
    .line 17302029
    move-object v4, v11

    .line 17302030
    :goto_20e
    move-object/from16 v1, v20

    .line 17302031
    .line 17302032
    move-object/from16 v0, v23

    .line 17302033
    .line 17302034
    goto :goto_218

    .line 17302035
    :cond_213
    move-object/from16 v22, v9

    .line 17302036
    .line 17302037
    move-object v4, v11

    .line 17302038
    move-object v1, v7

    .line 17302039
    move-object v0, v10

    .line 17302040
    :goto_218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-object/from16 v1, v22

    .line 17302044
    .line 17302045
    goto :goto_221

    .line 17302046
    :cond_21e
    move-object v0, v10

    .line 17302047
    move-object v4, v11

    .line 17302048
    move-object v1, v9

    .line 17302049
    :goto_221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v0

    .line 17302056
    :goto_228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v2

    .line 17302060
    if-eqz v2, :cond_276

    .line 17302061
    .line 17302062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v2

    .line 17302066
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17302067
    .line 17302068
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getRealItems()Ljava/util/List;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v3

    .line 17302072
    if-eqz v3, :cond_241

    .line 17302073
    .line 17302074
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17302075
    .line 17302076
    if-eqz v5, :cond_241

    .line 17302077
    .line 17302078
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302079
    .line 17302080
    .line 17302081
    :cond_241
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 17302082
    .line 17302083
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17302084
    .line 17302085
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v6

    .line 17302089
    const-string v5, ""

    .line 17302090
    .line 17302091
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302092
    .line 17302093
    .line 17302094
    iget-object v8, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17302095
    .line 17302096
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17302097
    .line 17302098
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v9

    .line 17302102
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17302103
    .line 17302104
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getCreateLayoutHelperAbility()Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v10

    .line 17302108
    move-object v5, v3

    .line 17302109
    move-object v7, v2

    .line 17302110
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/ability/h;-><init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;)V

    .line 17302111
    .line 17302112
    .line 17302113
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 17302114
    .line 17302115
    check-cast v5, Ljava/util/HashMap;

    .line 17302116
    .line 17302117
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v2

    .line 17302124
    const/4 v5, 0x1

    .line 17302125
    sub-int/2addr v2, v5

    .line 17302126
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v3

    .line 17302130
    invoke-virtual {v15, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17302131
    .line 17302132
    .line 17302133
    goto :goto_228

    .line 17302134
    :cond_276
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17302135
    .line 17302136
    if-eqz v0, :cond_27d

    .line 17302137
    .line 17302138
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setSections(Ljava/util/ArrayList;)V

    .line 17302139
    .line 17302140
    .line 17302141
    :cond_27d
    iput-object v1, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17302142
    .line 17302143
    invoke-virtual {v4, v15}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l(Ljava/util/List;)V

    .line 17302144
    .line 17302145
    .line 17302146
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17302147
    .line 17302148
    iget-object v1, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17302149
    .line 17302150
    if-eqz v1, :cond_28e

    .line 17302151
    .line 17302152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v1

    .line 17302156
    sub-int/2addr v1, v14

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v1, 0x0

    .line 17302159
    :goto_28f
    invoke-virtual {v0, v14, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302160
    .line 17302161
    .line 17302162
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f:Lkotlin/jvm/functions/Function2;

    .line 17302163
    .line 17302164
    if-eqz v0, :cond_2b0

    .line 17302165
    .line 17302166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v1

    .line 17302170
    iget-object v2, v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17302171
    .line 17302172
    if-eqz v2, :cond_2a3

    .line 17302173
    .line 17302174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v12

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    const/4 v12, 0x0

    .line 17302180
    :goto_2a4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v2

    .line 17302184
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    check-cast v0, Lkotlin/Unit;

    .line 17302189
    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    move-object v4, v11

    .line 17302192
    :cond_2b0
    :goto_2b0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_32

    .line 33882118
    .line 33882119
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_32

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    if-eqz p1, :cond_31

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_2f

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    move-object v2, v1

    .line 33882146
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_17

    .line 33882157
    .line 33882158
    move-object v0, v1

    .line 33882159
    :cond_2f
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882160
    .line 33882161
    :cond_31
    return-object v0

    .line 33882162
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_54

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_52

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    move-object v2, v1

    .line 33882181
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v2

    .line 33882191
    if-eqz v2, :cond_3a

    .line 33882192
    .line 33882193
    move-object v0, v1

    .line 33882194
    :cond_52
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882195
    .line 33882196
    :cond_54
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p2, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    const/4 v3, 0x0

    .line 33816591
    if-eqz v2, :cond_12

    .line 33816592
    .line 33816593
    return-object v3

    .line 33816594
    :cond_12
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_35

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    if-eqz p2, :cond_35

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-gez p1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    if-le v2, p1, :cond_28

    .line 33816614
    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    :cond_28
    :goto_28
    if-eqz v0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p2, v3

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_35

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    move-object v3, p1

    .line 33816627
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816628
    .line 33816629
    :cond_35
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_25

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_25

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v3, v2

    .line 17039382
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_b

    .line 17039393
    .line 17039394
    move-object v0, v2

    .line 17039395
    :cond_23
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039396
    .line 17039397
    :cond_25
    return-object v0
.end method

.method public final f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1e

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    if-gez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    if-le v2, p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-eqz v2, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v0, v1

    .line 16973845
    :goto_15
    if-eqz v0, :cond_1e

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    move-object v1, p1

    .line 16973852
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16973853
    .line 16973854
    :cond_1e
    return-object v1
.end method

.method public final g()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_17

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262153
    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->INVALID:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    :goto_1d
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;

    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMallChannelCard(Ljava/lang/Integer;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x0

    .line 262184
    if-eqz v0, :cond_33

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3d

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    goto :goto_3d

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3d

    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    add-int/lit8 v1, v0, 0x1

    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final getCurrentDataFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataInSectionIndex(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    const/4 v1, -0x1

    .line 33816582
    if-eqz v0, :cond_2c

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v2, -0x1

    .line 33816589
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-eqz v3, :cond_2c

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v4

    .line 33816609
    if-eqz v4, :cond_25

    .line 33816610
    .line 33816611
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    .line 33816613
    :cond_25
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v3

    .line 33816617
    if-eqz v3, :cond_d

    .line 33816618
    .line 33816619
    return v2

    .line 33816620
    :cond_2c
    return v1
.end method

.method public final getIndexInSectionByPosition(I)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-gez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_3b

    .line 17039368
    :cond_8
    if-le v0, p1, :cond_3b

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    add-int/lit8 v0, v0, -0x1

    .line 17039375
    .line 17039376
    if-ne p1, v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_3b

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_3b

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    if-eqz v2, :cond_22

    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v2

    .line 17039416
    if-eq v2, v1, :cond_22

    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final getItemAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_20

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-gez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    if-le v2, p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object p1, v0

    .line 17039393
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_31

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v0, p1

    .line 17039417
    :goto_39
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039418
    .line 17039419
    return-object v0
.end method

.method public final getItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ltz v1, :cond_17

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, -0x1

    .line 17039395
    :goto_23
    return p1
.end method

.method public final getListLoadCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->p:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSectionCardWidth(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    xor-int/2addr v0, v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_1b

    .line 33882132
    .line 33882133
    const-string p1, "DataResolver#getSectionCardWidth(), it\'s risky to invoke on non-ui thread"

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-object v2

    .line 33882139
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-nez v0, :cond_22

    .line 33882144
    .line 33882145
    return-object v2

    .line 33882146
    :cond_22
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    if-eqz v3, :cond_35

    .line 33882153
    .line 33882154
    invoke-interface {v3, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/w;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    if-eqz p1, :cond_35

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    :goto_39
    if-ge p1, v1, :cond_3c

    .line 33882170
    .line 33882171
    return-object v2

    .line 33882172
    :cond_3c
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    int-to-double v1, p2

    .line 33882177
    if-eqz v0, :cond_4e

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    if-eqz p2, :cond_4e

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v3

    .line 33882189
    sub-double/2addr v1, v3

    .line 33882190
    :cond_4e
    if-eqz v0, :cond_5b

    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    if-eqz p2, :cond_5b

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v3

    .line 33882202
    sub-double/2addr v1, v3

    .line 33882203
    :cond_5b
    if-eqz v0, :cond_6d

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapH()Ljava/lang/Double;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    if-eqz p2, :cond_6d

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-wide v3

    .line 33882215
    add-int/lit8 p2, p1, -0x1

    .line 33882216
    .line 33882217
    int-to-double v5, p2

    .line 33882218
    mul-double v5, v5, v3

    .line 33882219
    .line 33882220
    sub-double/2addr v1, v5

    .line 33882221
    :cond_6d
    int-to-double p1, p1

    .line 33882222
    div-double/2addr v1, p1

    .line 33882223
    double-to-int p1, v1

    .line 33882224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    return-object p1
.end method

.method public final getSectionIdByPosition(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-gez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    if-le v0, p1, :cond_43

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    add-int/lit8 v0, v0, -0x1

    .line 17104912
    .line 17104913
    if-ne p1, v0, :cond_14

    .line 17104914
    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_43

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_43

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_43

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    if-eqz v3, :cond_22

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    const/4 v4, -0x1

    .line 17104953
    if-eq v3, v4, :cond_22

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :cond_43
    :goto_43
    return-object v1
.end method

.method public final getSectionIndexByPosition(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-gez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_44

    .line 17104904
    :cond_8
    if-le v0, p1, :cond_44

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    add-int/lit8 v0, v0, -0x1

    .line 17104911
    .line 17104912
    if-ne p1, v0, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_44

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_44

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_44

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    add-int/lit8 v4, v2, 0x1

    .line 17104941
    .line 17104942
    if-gez v2, :cond_33

    .line 17104943
    .line 17104944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_42

    .line 17104954
    .line 17104955
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eq v3, v1, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    move v2, v4

    .line 17104963
    goto :goto_22

    .line 17104964
    :cond_44
    :goto_44
    return v1
.end method

.method public final getStoredStickyOffsetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l:I

    .line 1
    .line 2
    return v0
.end method

.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    new-instance v1, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final haveSeenLastPos()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    sub-int/2addr v1, v2

    .line 262154
    :goto_a
    if-ltz v1, :cond_22

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262161
    .line 262162
    if-eqz v3, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isReportEvent()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-ne v3, v2, :cond_1f

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 262176
    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

.method public final j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;IILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-nez v0, :cond_6

    .line 67502084
    .line 67502085
    return v1

    .line 67502086
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v2

    .line 67502090
    if-eqz v2, :cond_d

    .line 67502091
    .line 67502092
    return v1

    .line 67502093
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v2

    .line 67502097
    if-ltz p3, :cond_81

    .line 67502098
    .line 67502099
    if-ge v2, p3, :cond_17

    .line 67502100
    .line 67502101
    goto/16 :goto_81

    .line 67502102
    .line 67502103
    :cond_17
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 67502104
    .line 67502105
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v3

    .line 67502109
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v4

    .line 67502113
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67502114
    .line 67502115
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v5

    .line 67502119
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/e;->update(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v0, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67502123
    .line 67502124
    .line 67502125
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 67502126
    .line 67502127
    const/4 v2, 0x1

    .line 67502128
    if-eqz v0, :cond_80

    .line 67502129
    .line 67502130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v0

    .line 67502134
    const/4 v3, 0x0

    .line 67502135
    :cond_37
    const/4 v4, 0x0

    .line 67502136
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v5

    .line 67502140
    if-eqz v5, :cond_62

    .line 67502141
    .line 67502142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v5

    .line 67502146
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67502147
    .line 67502148
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 67502149
    .line 67502150
    check-cast v6, Ljava/util/HashMap;

    .line 67502151
    .line 67502152
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v6

    .line 67502156
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 67502157
    .line 67502158
    if-eqz v6, :cond_38

    .line 67502159
    .line 67502160
    if-eqz v4, :cond_58

    .line 67502161
    .line 67502162
    sget v5, Lcom/bytedance/android/ec/hybrid/list/ability/h;->l:I

    .line 67502163
    .line 67502164
    invoke-virtual {v6, v2, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e(II)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_38

    .line 67502168
    :cond_58
    if-ne v5, p1, :cond_38

    .line 67502169
    .line 67502170
    invoke-virtual {v6, p4, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->insert(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;II)Lkotlin/Pair;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v3

    .line 67502174
    if-eqz v3, :cond_37

    .line 67502175
    .line 67502176
    const/4 v4, 0x1

    .line 67502177
    goto :goto_38

    .line 67502178
    :cond_62
    if-eqz v3, :cond_80

    .line 67502179
    .line 67502180
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 67502181
    .line 67502182
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    check-cast v1, Ljava/util/List;

    .line 67502187
    .line 67502188
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    check-cast v3, Ljava/util/List;

    .line 67502193
    .line 67502194
    new-instance v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$insertItemAtPositionToData$$inlined$let$lambda$1;

    .line 67502195
    .line 67502196
    move-object v4, v10

    .line 67502197
    move-object v5, p0

    .line 67502198
    move-object v6, p1

    .line 67502199
    move-object v7, p4

    .line 67502200
    move v8, p2

    .line 67502201
    move v9, p3

    .line 67502202
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$insertItemAtPositionToData$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;II)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {v0, v1, v3, v10}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->c(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    return v2

    .line 67502209
    :cond_81
    :goto_81
    return v1
.end method

.method public final k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move-object/from16 v3, p1

    .line 50855939
    .line 50855940
    move-object/from16 v4, p2

    .line 50855941
    .line 50855942
    move-object/from16 v7, p3

    .line 50855943
    .line 50855944
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v0

    .line 50855948
    const/4 v2, 0x0

    .line 50855949
    const/4 v8, 0x1

    .line 50855950
    if-eqz v0, :cond_f5

    .line 50855951
    .line 50855952
    new-instance v9, Ljava/util/ArrayList;

    .line 50855953
    .line 50855954
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50855955
    .line 50855956
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v0

    .line 50855960
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50855961
    .line 50855962
    .line 50855963
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 50855964
    .line 50855965
    check-cast v0, Ljava/util/HashMap;

    .line 50855966
    .line 50855967
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0

    .line 50855971
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 50855972
    .line 50855973
    if-nez v0, :cond_28

    .line 50855974
    .line 50855975
    return-void

    .line 50855976
    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v0

    .line 50855980
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v5

    .line 50855984
    xor-int/2addr v5, v8

    .line 50855985
    if-eqz v5, :cond_35

    .line 50855986
    .line 50855987
    move-object v10, v0

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    const/4 v10, 0x0

    .line 50855990
    :goto_36
    if-nez v10, :cond_39

    .line 50855991
    .line 50855992
    return-void

    .line 50855993
    :cond_39
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v0

    .line 50855997
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50855998
    .line 50855999
    invoke-static {v0, v9}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Ljava/util/ArrayList;)I

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v0

    .line 50856003
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v11

    .line 50856007
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v0

    .line 50856011
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v12

    .line 50856015
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v0

    .line 50856019
    if-eqz v0, :cond_6c

    .line 50856020
    .line 50856021
    iget-object v1, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 50856022
    .line 50856023
    if-eqz v1, :cond_62

    .line 50856024
    .line 50856025
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v2

    .line 50856029
    check-cast v2, Ljava/util/Collection;

    .line 50856030
    .line 50856031
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50856032
    .line 50856033
    .line 50856034
    :cond_62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v1

    .line 50856038
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856042
    .line 50856043
    .line 50856044
    :cond_6c
    new-instance v13, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 50856045
    .line 50856046
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856047
    .line 50856048
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v1

    .line 50856052
    iget-object v3, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856053
    .line 50856054
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856055
    .line 50856056
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v4

    .line 50856060
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856061
    .line 50856062
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getCreateLayoutHelperAbility()Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v5

    .line 50856066
    move-object v0, v13

    .line 50856067
    move-object/from16 v2, p3

    .line 50856068
    .line 50856069
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h;-><init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;)V

    .line 50856070
    .line 50856071
    .line 50856072
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 50856073
    .line 50856074
    if-eqz v0, :cond_9b

    .line 50856075
    .line 50856076
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getRealItems()Ljava/util/List;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v1

    .line 50856080
    if-eqz v1, :cond_93

    .line 50856081
    .line 50856082
    goto :goto_98

    .line 50856083
    :cond_93
    new-instance v1, Ljava/util/ArrayList;

    .line 50856084
    .line 50856085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856086
    .line 50856087
    .line 50856088
    :goto_98
    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 50856089
    .line 50856090
    .line 50856091
    :cond_9b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v0

    .line 50856095
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v1

    .line 50856099
    if-eqz v1, :cond_af

    .line 50856100
    .line 50856101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v1

    .line 50856105
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50856106
    .line 50856107
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856108
    .line 50856109
    .line 50856110
    goto :goto_9f

    .line 50856111
    :cond_af
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v0

    .line 50856115
    invoke-virtual {v9, v12, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 50856116
    .line 50856117
    .line 50856118
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 50856119
    .line 50856120
    check-cast v0, Ljava/util/HashMap;

    .line 50856121
    .line 50856122
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v0

    .line 50856129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v0

    .line 50856133
    add-int/2addr v12, v0

    .line 50856134
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v0

    .line 50856138
    :goto_ca
    if-ge v12, v0, :cond_eb

    .line 50856139
    .line 50856140
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v1

    .line 50856144
    instance-of v1, v1, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 50856145
    .line 50856146
    if-eqz v1, :cond_e8

    .line 50856147
    .line 50856148
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v1

    .line 50856152
    if-eqz v1, :cond_e0

    .line 50856153
    .line 50856154
    check-cast v1, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 50856155
    .line 50856156
    invoke-virtual {v6, v1, v8}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->m(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 50856157
    .line 50856158
    .line 50856159
    goto :goto_e8

    .line 50856160
    :cond_e0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856161
    .line 50856162
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.vlayout.layout.StaggeredGridLayoutHelper"

    .line 50856163
    .line 50856164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856165
    .line 50856166
    .line 50856167
    throw v0

    .line 50856168
    :cond_e8
    :goto_e8
    add-int/lit8 v12, v12, 0x1

    .line 50856169
    .line 50856170
    goto :goto_ca

    .line 50856171
    :cond_eb
    invoke-virtual {v6, v9}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l(Ljava/util/List;)V

    .line 50856172
    .line 50856173
    .line 50856174
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856175
    .line 50856176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856177
    .line 50856178
    .line 50856179
    goto/16 :goto_2f3

    .line 50856180
    .line 50856181
    :cond_f5
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v0

    .line 50856185
    if-eqz v0, :cond_105

    .line 50856186
    .line 50856187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v5

    .line 50856191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856195
    .line 50856196
    .line 50856197
    :cond_105
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 50856198
    .line 50856199
    if-eqz v0, :cond_2f3

    .line 50856200
    .line 50856201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v9

    .line 50856205
    const/4 v5, -0x1

    .line 50856206
    if-le v9, v5, :cond_2f3

    .line 50856207
    .line 50856208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-virtual {v0, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856212
    .line 50856213
    .line 50856214
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 50856215
    .line 50856216
    check-cast v0, Ljava/util/HashMap;

    .line 50856217
    .line 50856218
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v0

    .line 50856222
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 50856223
    .line 50856224
    if-eqz v0, :cond_2ee

    .line 50856225
    .line 50856226
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856227
    .line 50856228
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50856229
    .line 50856230
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v10

    .line 50856234
    if-eqz v10, :cond_132

    .line 50856235
    .line 50856236
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v10

    .line 50856240
    move v13, v10

    .line 50856241
    goto :goto_133

    .line 50856242
    :cond_132
    const/4 v13, -0x1

    .line 50856243
    :goto_133
    if-gez v13, :cond_137

    .line 50856244
    .line 50856245
    goto/16 :goto_2c9

    .line 50856246
    .line 50856247
    :cond_137
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50856248
    .line 50856249
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v10

    .line 50856253
    if-eqz v10, :cond_145

    .line 50856254
    .line 50856255
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v10, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856259
    .line 50856260
    .line 50856261
    :cond_145
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v10

    .line 50856265
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v11

    .line 50856269
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v12

    .line 50856273
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v14

    .line 50856277
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v12

    .line 50856281
    if-nez v12, :cond_2c9

    .line 50856282
    .line 50856283
    if-eqz v10, :cond_161

    .line 50856284
    .line 50856285
    if-eqz v11, :cond_161

    .line 50856286
    .line 50856287
    goto/16 :goto_2c9

    .line 50856288
    .line 50856289
    :cond_161
    if-nez v10, :cond_16b

    .line 50856290
    .line 50856291
    if-eqz v11, :cond_16b

    .line 50856292
    .line 50856293
    invoke-virtual {v0, v9, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lkotlin/Pair;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v1

    .line 50856297
    goto/16 :goto_2ca

    .line 50856298
    .line 50856299
    :cond_16b
    new-instance v10, Ljava/util/ArrayList;

    .line 50856300
    .line 50856301
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50856302
    .line 50856303
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50856307
    .line 50856308
    check-cast v11, Ljava/util/ArrayList;

    .line 50856309
    .line 50856310
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v11

    .line 50856314
    const/4 v12, 0x0

    .line 50856315
    :goto_17b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v14

    .line 50856319
    if-eqz v14, :cond_19a

    .line 50856320
    .line 50856321
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v14

    .line 50856325
    add-int/lit8 v15, v12, 0x1

    .line 50856326
    .line 50856327
    if-gez v12, :cond_18c

    .line 50856328
    .line 50856329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856330
    .line 50856331
    .line 50856332
    :cond_18c
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 50856333
    .line 50856334
    iget v1, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 50856335
    .line 50856336
    iget v14, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 50856337
    .line 50856338
    if-le v1, v13, :cond_195

    .line 50856339
    .line 50856340
    goto :goto_198

    .line 50856341
    :cond_195
    if-lt v14, v13, :cond_198

    .line 50856342
    .line 50856343
    move v5, v12

    .line 50856344
    :cond_198
    :goto_198
    move v12, v15

    .line 50856345
    goto :goto_17b

    .line 50856346
    :cond_19a
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50856347
    .line 50856348
    check-cast v1, Ljava/util/ArrayList;

    .line 50856349
    .line 50856350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v1

    .line 50856354
    if-gez v5, :cond_1a6

    .line 50856355
    .line 50856356
    goto/16 :goto_2c9

    .line 50856357
    .line 50856358
    :cond_1a6
    if-le v1, v5, :cond_2c9

    .line 50856359
    .line 50856360
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50856361
    .line 50856362
    check-cast v1, Ljava/util/ArrayList;

    .line 50856363
    .line 50856364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v1

    .line 50856368
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50856369
    .line 50856370
    check-cast v11, Ljava/util/ArrayList;

    .line 50856371
    .line 50856372
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v11

    .line 50856376
    if-eq v1, v11, :cond_1bc

    .line 50856377
    .line 50856378
    goto/16 :goto_2c9

    .line 50856379
    .line 50856380
    :cond_1bc
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50856381
    .line 50856382
    check-cast v1, Ljava/util/ArrayList;

    .line 50856383
    .line 50856384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v1

    .line 50856388
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 50856389
    .line 50856390
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50856391
    .line 50856392
    check-cast v11, Ljava/util/ArrayList;

    .line 50856393
    .line 50856394
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v11

    .line 50856398
    check-cast v11, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50856399
    .line 50856400
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-static {v11}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->b(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V

    .line 50856404
    .line 50856405
    .line 50856406
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50856407
    .line 50856408
    check-cast v1, Ljava/util/ArrayList;

    .line 50856409
    .line 50856410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v11

    .line 50856414
    add-int/2addr v5, v8

    .line 50856415
    if-le v11, v5, :cond_1e3

    .line 50856416
    .line 50856417
    const/4 v11, 0x1

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    const/4 v11, 0x0

    .line 50856420
    :goto_1e4
    if-eqz v11, :cond_1e7

    .line 50856421
    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    const/4 v1, 0x0

    .line 50856424
    :goto_1e8
    if-eqz v1, :cond_1f5

    .line 50856425
    .line 50856426
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50856427
    .line 50856428
    check-cast v1, Ljava/util/ArrayList;

    .line 50856429
    .line 50856430
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v1

    .line 50856434
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 50856435
    .line 50856436
    goto :goto_1f6

    .line 50856437
    :cond_1f5
    const/4 v1, 0x0

    .line 50856438
    :goto_1f6
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50856439
    .line 50856440
    check-cast v11, Ljava/util/ArrayList;

    .line 50856441
    .line 50856442
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v12

    .line 50856446
    if-le v12, v5, :cond_201

    .line 50856447
    .line 50856448
    const/4 v2, 0x1

    .line 50856449
    :cond_201
    if-eqz v2, :cond_204

    .line 50856450
    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    const/4 v11, 0x0

    .line 50856453
    :goto_205
    if-eqz v11, :cond_212

    .line 50856454
    .line 50856455
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50856456
    .line 50856457
    check-cast v2, Ljava/util/ArrayList;

    .line 50856458
    .line 50856459
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v2

    .line 50856463
    check-cast v2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50856464
    .line 50856465
    goto :goto_213

    .line 50856466
    :cond_212
    const/4 v2, 0x0

    .line 50856467
    :goto_213
    if-eqz v1, :cond_29a

    .line 50856468
    .line 50856469
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v11

    .line 50856473
    if-eqz v11, :cond_29a

    .line 50856474
    .line 50856475
    iget v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->d:I

    .line 50856476
    .line 50856477
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v11

    .line 50856481
    if-nez v11, :cond_224

    .line 50856482
    .line 50856483
    goto :goto_29a

    .line 50856484
    :cond_224
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v11

    .line 50856488
    if-ne v1, v11, :cond_29a

    .line 50856489
    .line 50856490
    if-eqz v2, :cond_29a

    .line 50856491
    .line 50856492
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v1

    .line 50856496
    const-string v11, ""

    .line 50856497
    .line 50856498
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v1

    .line 50856505
    check-cast v1, Ljava/lang/Number;

    .line 50856506
    .line 50856507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v1

    .line 50856511
    if-ltz v1, :cond_29a

    .line 50856512
    .line 50856513
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v1

    .line 50856517
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v1

    .line 50856524
    check-cast v1, Ljava/lang/Number;

    .line 50856525
    .line 50856526
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v1

    .line 50856530
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v12

    .line 50856534
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v12

    .line 50856541
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856542
    .line 50856543
    .line 50856544
    check-cast v12, Ljava/lang/Number;

    .line 50856545
    .line 50856546
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856547
    .line 50856548
    .line 50856549
    move-result v12

    .line 50856550
    if-lt v1, v12, :cond_29a

    .line 50856551
    .line 50856552
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v0

    .line 50856556
    add-int/2addr v0, v8

    .line 50856557
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setItemCount(I)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v0

    .line 50856564
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v0

    .line 50856571
    check-cast v0, Ljava/lang/Number;

    .line 50856572
    .line 50856573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v0

    .line 50856577
    sub-int/2addr v0, v8

    .line 50856578
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v1

    .line 50856582
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v1

    .line 50856589
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856590
    .line 50856591
    .line 50856592
    check-cast v1, Ljava/lang/Number;

    .line 50856593
    .line 50856594
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856595
    .line 50856596
    .line 50856597
    move-result v1

    .line 50856598
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 50856599
    .line 50856600
    .line 50856601
    goto :goto_2c9

    .line 50856602
    :cond_29a
    :goto_29a
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50856603
    .line 50856604
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)I

    .line 50856605
    .line 50856606
    .line 50856607
    move-result v15

    .line 50856608
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 50856609
    .line 50856610
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 50856611
    .line 50856612
    .line 50856613
    move-result v14

    .line 50856614
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v16

    .line 50856618
    move-object v11, v1

    .line 50856619
    move v12, v13

    .line 50856620
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 50856621
    .line 50856622
    .line 50856623
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50856624
    .line 50856625
    check-cast v2, Ljava/util/ArrayList;

    .line 50856626
    .line 50856627
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856628
    .line 50856629
    .line 50856630
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->b(Lcom/bytedance/android/ec/hybrid/list/ability/h$b;)Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v1

    .line 50856634
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50856635
    .line 50856636
    check-cast v2, Ljava/util/ArrayList;

    .line 50856637
    .line 50856638
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856639
    .line 50856640
    .line 50856641
    new-instance v1, Lkotlin/Pair;

    .line 50856642
    .line 50856643
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50856644
    .line 50856645
    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856646
    .line 50856647
    .line 50856648
    goto :goto_2ca

    .line 50856649
    :cond_2c9
    :goto_2c9
    const/4 v1, 0x0

    .line 50856650
    :goto_2ca
    if-eqz v1, :cond_2ee

    .line 50856651
    .line 50856652
    iget-object v8, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50856653
    .line 50856654
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v0

    .line 50856658
    move-object v10, v0

    .line 50856659
    check-cast v10, Ljava/util/List;

    .line 50856660
    .line 50856661
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v0

    .line 50856665
    move-object v11, v0

    .line 50856666
    check-cast v11, Ljava/util/List;

    .line 50856667
    .line 50856668
    new-instance v12, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;

    .line 50856669
    .line 50856670
    move-object v0, v12

    .line 50856671
    move v1, v9

    .line 50856672
    move-object/from16 v2, p0

    .line 50856673
    .line 50856674
    move-object/from16 v3, p1

    .line 50856675
    .line 50856676
    move-object/from16 v4, p2

    .line 50856677
    .line 50856678
    move-object/from16 v5, p3

    .line 50856679
    .line 50856680
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$replaceItem$$inlined$let$lambda$1;-><init>(ILcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 50856681
    .line 50856682
    .line 50856683
    invoke-static {v8, v10, v11, v12}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->c(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50856684
    .line 50856685
    .line 50856686
    :cond_2ee
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856687
    .line 50856688
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50856689
    .line 50856690
    .line 50856691
    :cond_2f3
    :goto_2f3
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    xor-int/lit8 v0, v0, 0x1

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    const-string v0, "DataResolver#setupLayoutHelpers(), it\'s risky to invoke on non-ui thread"

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a(Ljava/util/List;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object v0, p1

    .line 17104921
    check-cast v0, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    if-lt v1, v2, :cond_68

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v3, v1

    .line 17104935
    check-cast v3, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104936
    .line 17104937
    instance-of v3, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$c;

    .line 17104938
    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v4

    .line 17104944
    :goto_30
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_68

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    xor-int/lit8 v3, v3, 0x1

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_3e

    .line 17104955
    .line 17104956
    move-object v3, p1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v3, v4

    .line 17104959
    :goto_3f
    if-eqz v3, :cond_4d

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    sub-int/2addr v0, v2

    .line 17104966
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, v4

    .line 17104974
    :goto_4e
    instance-of v2, v0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 17104975
    .line 17104976
    if-nez v2, :cond_53

    .line 17104977
    .line 17104978
    move-object v0, v4

    .line 17104979
    :cond_53
    check-cast v0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_68

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getBgColor()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$c;

    .line 17104988
    .line 17104989
    if-nez v2, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v4, v1

    .line 17104993
    :goto_61
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$c;

    .line 17104994
    .line 17104995
    if-eqz v4, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setBgColor(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->setLayoutHelpers(Ljava/util/List;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method

.method public final m(Lcom/bytedance/android/ec/vlayout/layout/k;I)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_5f

    .line 33882117
    .line 33882118
    array-length v1, v0

    .line 33882119
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v2, :cond_11

    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    add-int/2addr v2, p2

    .line 33882131
    const/high16 v4, -0x80000000

    .line 33882132
    .line 33882133
    if-ge v1, v2, :cond_2d

    .line 33882134
    .line 33882135
    iget-object v1, p1, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33882136
    .line 33882137
    array-length v2, v0

    .line 33882138
    mul-int/lit8 v2, v2, 0x2

    .line 33882139
    .line 33882140
    new-array v2, v2, [I

    .line 33882141
    .line 33882142
    iput-object v2, v1, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 33882143
    .line 33882144
    array-length v1, v0

    .line 33882145
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, p1, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 33882151
    .line 33882152
    array-length v2, v0

    .line 33882153
    array-length v3, v1

    .line 33882154
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v1, ""

    .line 33882162
    .line 33882163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    add-int/2addr v2, p2

    .line 33882184
    array-length v3, v0

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v5

    .line 33882189
    sub-int/2addr v3, v5

    .line 33882190
    sub-int/2addr v3, p2

    .line 33882191
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    add-int/lit8 p1, p1, 0x4

    .line 33882203
    .line 33882204
    invoke-static {v0, p2, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method

.method public final reloadSection(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    if-nez p1, :cond_b

    .line 34013193
    .line 34013194
    return v0

    .line 34013195
    :cond_b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 34013196
    .line 34013197
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/e;->update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v7, Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 34013209
    .line 34013210
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 34013218
    .line 34013219
    check-cast v1, Ljava/util/HashMap;

    .line 34013220
    .line 34013221
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 34013226
    .line 34013227
    if-nez v1, :cond_2e

    .line 34013228
    .line 34013229
    return v0

    .line 34013230
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v3

    .line 34013238
    const/4 v8, 0x1

    .line 34013239
    xor-int/2addr v3, v8

    .line 34013240
    const/4 v4, 0x0

    .line 34013241
    if-eqz v3, :cond_3c

    .line 34013242
    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v2, v4

    .line 34013245
    :goto_3d
    if-nez v2, :cond_40

    .line 34013246
    .line 34013247
    return v0

    .line 34013248
    :cond_40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    check-cast v3, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 34013253
    .line 34013254
    const/4 v5, -0x1

    .line 34013255
    if-eqz v3, :cond_4f

    .line 34013256
    .line 34013257
    invoke-static {v3, v7}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Ljava/util/ArrayList;)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v6

    .line 34013261
    move v9, v6

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v9, -0x1

    .line 34013264
    :goto_50
    if-eqz v3, :cond_58

    .line 34013265
    .line 34013266
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    move v10, v5

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    const/4 v10, -0x1

    .line 34013273
    :goto_59
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v11

    .line 34013277
    if-ltz v9, :cond_b6

    .line 34013278
    .line 34013279
    if-gez v10, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_b6

    .line 34013282
    :cond_62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v0

    .line 34013286
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_76

    .line 34013291
    .line 34013292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v1

    .line 34013296
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 34013297
    .line 34013298
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_66

    .line 34013302
    :cond_76
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 34013303
    .line 34013304
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34013305
    .line 34013306
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 34013311
    .line 34013312
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getCreateLayoutHelperAbility()Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    move-object v1, v0

    .line 34013325
    move-object v3, p1

    .line 34013326
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h;-><init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v1

    .line 34013333
    invoke-virtual {v7, v10, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 34013337
    .line 34013338
    check-cast v1, Ljava/util/HashMap;

    .line 34013339
    .line 34013340
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0, v7}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l(Ljava/util/List;)V

    .line 34013344
    .line 34013345
    .line 34013346
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013347
    .line 34013348
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p1

    .line 34013352
    if-eqz p1, :cond_b0

    .line 34013353
    .line 34013354
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34013355
    .line 34013356
    invoke-virtual {p1, v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_b5

    .line 34013360
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34013361
    .line 34013362
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013363
    .line 34013364
    .line 34013365
    :goto_b5
    return v8

    .line 34013366
    :cond_b6
    :goto_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    const-string p2, "DataResolver#replaceSection(), insert index is unexpected, sectionListSize = "

    .line 34013369
    .line 34013370
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 34013374
    .line 34013375
    if-eqz p2, :cond_ca

    .line 34013376
    .line 34013377
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object p2, v4

    .line 34013387
    :goto_cb
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string p2, ", insertItemIndex = "

    .line 34013391
    .line 34013392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    const-string p2, ", itemListSize = "

    .line 34013399
    .line 34013400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 34013404
    .line 34013405
    if-eqz p2, :cond_e7

    .line 34013406
    .line 34013407
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p2

    .line 34013411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v4

    .line 34013415
    :cond_e7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    const-string p2, "insertLayoutHelperIndex = "

    .line 34013419
    .line 34013420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    const-string p2, ", layoutHelperListSizeInSection = "

    .line 34013427
    .line 34013428
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p2

    .line 34013435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    return v0
.end method

.method public final removeItemAtPosition(I)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    xor-int/2addr v0, v1

    .line 17170446
    if-eqz v0, :cond_15

    .line 17170447
    .line 17170448
    const-string v0, "DataResolver#removeItemAtPosition(), it\'s risky to invoke on non-ui thread"

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v0, :cond_23

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17170468
    :goto_24
    if-eqz v0, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-ltz p1, :cond_b1

    .line 17170481
    .line 17170482
    if-gt v0, p1, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_b1

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_b1

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_b1

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_4e

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-ne v3, v1, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_a0

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    const/4 v7, 0x0

    .line 17170521
    const/4 v8, 0x0

    .line 17170522
    :goto_5a
    if-ge v7, v5, :cond_88

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v9

    .line 17170528
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17170529
    .line 17170530
    iget-object v10, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 17170531
    .line 17170532
    check-cast v10, Ljava/util/HashMap;

    .line 17170533
    .line 17170534
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 17170539
    .line 17170540
    if-eqz v9, :cond_85

    .line 17170541
    .line 17170542
    if-eqz v8, :cond_77

    .line 17170543
    .line 17170544
    sget v10, Lcom/bytedance/android/ec/hybrid/list/ability/h;->l:I

    .line 17170545
    .line 17170546
    const/4 v10, -0x1

    .line 17170547
    invoke-virtual {v9, v10, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e(II)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_85

    .line 17170551
    :cond_77
    const-string v6, ""

    .line 17170552
    .line 17170553
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v9, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lkotlin/Pair;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    if-eqz v6, :cond_84

    .line 17170561
    .line 17170562
    const/4 v8, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v8, 0x0

    .line 17170565
    :cond_85
    :goto_85
    add-int/lit8 v7, v7, 0x1

    .line 17170566
    .line 17170567
    goto :goto_5a

    .line 17170568
    :cond_88
    if-eqz v6, :cond_a0

    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17170571
    .line 17170572
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    check-cast v2, Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    check-cast v4, Ljava/util/List;

    .line 17170583
    .line 17170584
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$removeItemAtPosition$$inlined$let$lambda$1;

    .line 17170585
    .line 17170586
    invoke-direct {v5, v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$removeItemAtPosition$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->c(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    if-eqz v3, :cond_b1

    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateCardRadius()V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method

.method public final removeLoading()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    if-eqz v0, :cond_40

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_3e

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    move-object v5, v4

    .line 327719
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327720
    .line 327721
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    if-nez v5, :cond_30

    .line 327726
    .line 327727
    goto :goto_3a

    .line 327728
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    const/16 v6, 0x3ef

    .line 327733
    .line 327734
    if-ne v5, v6, :cond_3a

    .line 327735
    .line 327736
    const/4 v5, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    :goto_3a
    const/4 v5, 0x0

    .line 327739
    :goto_3b
    if-eqz v5, :cond_1c

    .line 327740
    .line 327741
    move-object v3, v4

    .line 327742
    :cond_3e
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327743
    .line 327744
    :cond_40
    if-eqz v3, :cond_4e

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method

.method public final rmStartPosIfNotInWindow(I)Lcom/bytedance/android/ec/hybrid/data/i;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v2

    .line 17301520
    const/4 v3, 0x1

    .line 17301521
    xor-int/2addr v2, v3

    .line 17301522
    if-eqz v2, :cond_19

    .line 17301523
    .line 17301524
    const-string v2, "DataResolver#rmStartPosIfNotInWindow(), it\'s risky to invoke on non-ui thread"

    .line 17301525
    .line 17301526
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    :cond_19
    const/4 v2, 0x0

    .line 17301530
    if-gez v1, :cond_1d

    .line 17301531
    .line 17301532
    goto :goto_2b

    .line 17301533
    :cond_1d
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301534
    .line 17301535
    if-eqz v4, :cond_26

    .line 17301536
    .line 17301537
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v4, 0x0

    .line 17301543
    :goto_27
    if-ge v1, v4, :cond_2b

    .line 17301544
    .line 17301545
    const/4 v4, 0x1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    const/4 v4, 0x0

    .line 17301548
    :goto_2c
    const/4 v5, 0x0

    .line 17301549
    if-nez v4, :cond_30

    .line 17301550
    .line 17301551
    return-object v5

    .line 17301552
    :cond_30
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17301553
    .line 17301554
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v4

    .line 17301558
    if-gt v1, v4, :cond_39

    .line 17301559
    .line 17301560
    return-object v5

    .line 17301561
    :cond_39
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301562
    .line 17301563
    if-eqz v4, :cond_54

    .line 17301564
    .line 17301565
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v4

    .line 17301569
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301570
    .line 17301571
    if-eqz v4, :cond_54

    .line 17301572
    .line 17301573
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v4

    .line 17301577
    if-eqz v4, :cond_50

    .line 17301578
    .line 17301579
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v4

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v4, 0x1

    .line 17301585
    :goto_51
    if-gt v4, v3, :cond_54

    .line 17301586
    .line 17301587
    return-object v5

    .line 17301588
    :cond_54
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301589
    .line 17301590
    if-eqz v4, :cond_267

    .line 17301591
    .line 17301592
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    sub-int/2addr v6, v1

    .line 17301597
    new-instance v7, Ljava/util/ArrayList;

    .line 17301598
    .line 17301599
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v8

    .line 17301606
    move v9, v1

    .line 17301607
    :goto_67
    const-string v10, ""

    .line 17301608
    .line 17301609
    if-ge v9, v8, :cond_7e

    .line 17301610
    .line 17301611
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v11

    .line 17301615
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    check-cast v11, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301619
    .line 17301620
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFilters()Ljava/util/List;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v10

    .line 17301624
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    add-int/lit8 v9, v9, 0x1

    .line 17301628
    .line 17301629
    goto :goto_67

    .line 17301630
    :cond_7e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v8

    .line 17301634
    sub-int/2addr v8, v1

    .line 17301635
    if-gez v1, :cond_86

    .line 17301636
    .line 17301637
    goto :goto_94

    .line 17301638
    :cond_86
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301639
    .line 17301640
    if-eqz v9, :cond_8f

    .line 17301641
    .line 17301642
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v9

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 v9, 0x0

    .line 17301648
    :goto_90
    if-ge v1, v9, :cond_94

    .line 17301649
    .line 17301650
    const/4 v9, 0x1

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    :goto_94
    const/4 v9, 0x0

    .line 17301653
    :goto_95
    if-nez v9, :cond_9a

    .line 17301654
    .line 17301655
    :cond_97
    const/4 v9, -0x1

    .line 17301656
    goto/16 :goto_234

    .line 17301657
    .line 17301658
    :cond_9a
    add-int/2addr v8, v1

    .line 17301659
    move v9, v1

    .line 17301660
    move-object v12, v5

    .line 17301661
    :goto_9d
    if-ge v9, v8, :cond_1cd

    .line 17301662
    .line 17301663
    iget-object v13, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17301664
    .line 17301665
    if-eqz v13, :cond_aa

    .line 17301666
    .line 17301667
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v13

    .line 17301671
    check-cast v13, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301672
    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    move-object v13, v5

    .line 17301675
    :goto_ab
    iget-object v14, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17301676
    .line 17301677
    if-eqz v13, :cond_1c2

    .line 17301678
    .line 17301679
    if-eqz v14, :cond_1c2

    .line 17301680
    .line 17301681
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v12

    .line 17301685
    :goto_b5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v14

    .line 17301689
    if-eqz v14, :cond_1be

    .line 17301690
    .line 17301691
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v14

    .line 17301695
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17301696
    .line 17301697
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v15

    .line 17301701
    if-eqz v15, :cond_1b5

    .line 17301702
    .line 17301703
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v15

    .line 17301707
    if-ne v15, v3, :cond_1b5

    .line 17301708
    .line 17301709
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 17301710
    .line 17301711
    check-cast v15, Ljava/util/HashMap;

    .line 17301712
    .line 17301713
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v14

    .line 17301717
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 17301718
    .line 17301719
    if-eqz v14, :cond_1b5

    .line 17301720
    .line 17301721
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301722
    .line 17301723
    .line 17301724
    iget-object v15, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17301725
    .line 17301726
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v15

    .line 17301730
    if-eqz v15, :cond_1b5

    .line 17301731
    .line 17301732
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v15

    .line 17301736
    if-gez v15, :cond_ec

    .line 17301737
    .line 17301738
    goto/16 :goto_1b5

    .line 17301739
    .line 17301740
    :cond_ec
    iget-object v2, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17301741
    .line 17301742
    check-cast v2, Ljava/util/ArrayList;

    .line 17301743
    .line 17301744
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v2

    .line 17301748
    const/4 v5, -0x1

    .line 17301749
    const/16 v16, 0x0

    .line 17301750
    .line 17301751
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v17

    .line 17301755
    if-eqz v17, :cond_11b

    .line 17301756
    .line 17301757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v17

    .line 17301761
    add-int/lit8 v18, v16, 0x1

    .line 17301762
    .line 17301763
    if-gez v16, :cond_108

    .line 17301764
    .line 17301765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301766
    .line 17301767
    .line 17301768
    :cond_108
    move-object/from16 v3, v17

    .line 17301769
    .line 17301770
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17301771
    .line 17301772
    iget v11, v3, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 17301773
    .line 17301774
    iget v3, v3, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 17301775
    .line 17301776
    if-le v11, v15, :cond_113

    .line 17301777
    .line 17301778
    goto :goto_117

    .line 17301779
    :cond_113
    if-lt v3, v15, :cond_117

    .line 17301780
    .line 17301781
    move/from16 v5, v16

    .line 17301782
    .line 17301783
    :cond_117
    :goto_117
    move/from16 v16, v18

    .line 17301784
    .line 17301785
    const/4 v3, 0x1

    .line 17301786
    goto :goto_f7

    .line 17301787
    :cond_11b
    iget-object v2, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17301788
    .line 17301789
    check-cast v2, Ljava/util/ArrayList;

    .line 17301790
    .line 17301791
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v2

    .line 17301795
    if-ltz v5, :cond_127

    .line 17301796
    .line 17301797
    if-gt v2, v5, :cond_139

    .line 17301798
    .line 17301799
    :cond_127
    iget-object v2, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17301800
    .line 17301801
    check-cast v2, Ljava/util/ArrayList;

    .line 17301802
    .line 17301803
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v2

    .line 17301807
    iget-object v3, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17301808
    .line 17301809
    check-cast v3, Ljava/util/ArrayList;

    .line 17301810
    .line 17301811
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v3

    .line 17301815
    if-eq v2, v3, :cond_1b5

    .line 17301816
    .line 17301817
    :cond_139
    iget-object v2, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17301818
    .line 17301819
    check-cast v2, Ljava/util/ArrayList;

    .line 17301820
    .line 17301821
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v2

    .line 17301825
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17301826
    .line 17301827
    iget-object v3, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17301828
    .line 17301829
    check-cast v3, Ljava/util/ArrayList;

    .line 17301830
    .line 17301831
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v3

    .line 17301835
    check-cast v3, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17301836
    .line 17301837
    iget-object v11, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17301838
    .line 17301839
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v11

    .line 17301843
    move/from16 v16, v8

    .line 17301844
    .line 17301845
    if-eqz v11, :cond_17c

    .line 17301846
    .line 17301847
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v8

    .line 17301851
    invoke-virtual {v11, v15, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v8

    .line 17301855
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v8

    .line 17301862
    :goto_166
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v11

    .line 17301866
    if-eqz v11, :cond_17c

    .line 17301867
    .line 17301868
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v11

    .line 17301872
    check-cast v11, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301873
    .line 17301874
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v2, v11}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->b(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V

    .line 17301881
    .line 17301882
    .line 17301883
    goto :goto_166

    .line 17301884
    :cond_17c
    instance-of v2, v3, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 17301885
    .line 17301886
    if-eqz v2, :cond_187

    .line 17301887
    .line 17301888
    check-cast v3, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 17301889
    .line 17301890
    add-int/lit8 v2, v1, -0x1

    .line 17301891
    .line 17301892
    invoke-static {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->a(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    add-int/lit8 v5, v5, 0x1

    .line 17301896
    .line 17301897
    iget-object v2, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17301898
    .line 17301899
    check-cast v2, Ljava/util/ArrayList;

    .line 17301900
    .line 17301901
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v2

    .line 17301905
    if-ge v5, v2, :cond_1b1

    .line 17301906
    .line 17301907
    iget-object v2, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17301908
    .line 17301909
    check-cast v2, Ljava/util/ArrayList;

    .line 17301910
    .line 17301911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v3

    .line 17301915
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v2

    .line 17301919
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v2, v14, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17301923
    .line 17301924
    check-cast v2, Ljava/util/ArrayList;

    .line 17301925
    .line 17301926
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v3

    .line 17301930
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v2

    .line 17301934
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17301935
    .line 17301936
    .line 17301937
    :cond_1b1
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i()V

    .line 17301938
    .line 17301939
    .line 17301940
    goto :goto_1b7

    .line 17301941
    :cond_1b5
    :goto_1b5
    move/from16 v16, v8

    .line 17301942
    .line 17301943
    :goto_1b7
    move/from16 v8, v16

    .line 17301944
    .line 17301945
    const/4 v2, 0x0

    .line 17301946
    const/4 v3, 0x1

    .line 17301947
    const/4 v5, 0x0

    .line 17301948
    goto/16 :goto_b5

    .line 17301949
    .line 17301950
    :cond_1be
    move/from16 v16, v8

    .line 17301951
    .line 17301952
    move-object v12, v13

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    move/from16 v16, v8

    .line 17301955
    .line 17301956
    :goto_1c4
    add-int/lit8 v9, v9, 0x1

    .line 17301957
    .line 17301958
    move/from16 v8, v16

    .line 17301959
    .line 17301960
    const/4 v2, 0x0

    .line 17301961
    const/4 v3, 0x1

    .line 17301962
    const/4 v5, 0x0

    .line 17301963
    goto/16 :goto_9d

    .line 17301964
    .line 17301965
    :cond_1cd
    if-eqz v12, :cond_97

    .line 17301966
    .line 17301967
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17301968
    .line 17301969
    if-eqz v2, :cond_97

    .line 17301970
    .line 17301971
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v3

    .line 17301975
    const/4 v5, 0x0

    .line 17301976
    const/4 v8, -0x1

    .line 17301977
    :goto_1d9
    if-ge v5, v3, :cond_204

    .line 17301978
    .line 17301979
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v9

    .line 17301983
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17301984
    .line 17301985
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v9

    .line 17301989
    if-eqz v9, :cond_1fd

    .line 17301990
    .line 17301991
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v11

    .line 17301995
    if-eqz v11, :cond_1fd

    .line 17301996
    .line 17301997
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v8

    .line 17302001
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v11

    .line 17302005
    invoke-virtual {v9, v8, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v8

    .line 17302009
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 17302010
    .line 17302011
    .line 17302012
    move v8, v5

    .line 17302013
    :cond_1fd
    const/4 v9, -0x1

    .line 17302014
    if-eq v8, v9, :cond_201

    .line 17302015
    .line 17302016
    goto :goto_205

    .line 17302017
    :cond_201
    add-int/lit8 v5, v5, 0x1

    .line 17302018
    .line 17302019
    goto :goto_1d9

    .line 17302020
    :cond_204
    const/4 v9, -0x1

    .line 17302021
    :goto_205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v3

    .line 17302025
    add-int/2addr v3, v9

    .line 17302026
    if-ge v8, v3, :cond_234

    .line 17302027
    .line 17302028
    const/4 v3, 0x1

    .line 17302029
    add-int/2addr v8, v3

    .line 17302030
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v3

    .line 17302034
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v2

    .line 17302038
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v3

    .line 17302045
    :goto_21d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v5

    .line 17302049
    if-eqz v5, :cond_234

    .line 17302050
    .line 17302051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v5

    .line 17302055
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17302056
    .line 17302057
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 17302058
    .line 17302059
    check-cast v8, Ljava/util/HashMap;

    .line 17302060
    .line 17302061
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17302065
    .line 17302066
    .line 17302067
    goto :goto_21d

    .line 17302068
    :cond_234
    :goto_234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v2

    .line 17302072
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v2

    .line 17302076
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17302077
    .line 17302078
    .line 17302079
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17302080
    .line 17302081
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v3

    .line 17302085
    sub-int/2addr v3, v1

    .line 17302086
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v1

    .line 17302093
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17302094
    .line 17302095
    if-eqz v1, :cond_25c

    .line 17302096
    .line 17302097
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    if-eqz v1, :cond_25c

    .line 17302102
    .line 17302103
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->calcCursorFromLast()I

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v11

    .line 17302107
    goto :goto_25d

    .line 17302108
    :cond_25c
    const/4 v11, -0x1

    .line 17302109
    :goto_25d
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/i;

    .line 17302110
    .line 17302111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v2

    .line 17302115
    invoke-direct {v1, v6, v2, v7}, Lcom/bytedance/android/ec/hybrid/data/i;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 17302116
    .line 17302117
    .line 17302118
    return-object v1

    .line 17302119
    :cond_267
    move-object v1, v5

    .line 17302120
    return-object v1
.end method

.method public final sectionItemNum(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const/4 v1, -0x1

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_37

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_37

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_17

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_37

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v1

    .line 17039415
    :cond_37
    return v1
.end method

.method public final setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->k:Ljava/util/List;

    .line 50855940
    .line 50855941
    check-cast v0, Ljava/util/ArrayList;

    .line 50855942
    .line 50855943
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50855948
    .line 50855949
    .line 50855950
    move-result v1

    .line 50855951
    if-eqz v1, :cond_1d

    .line 50855952
    .line 50855953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v1

    .line 50855957
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/x;

    .line 50855958
    .line 50855959
    const-string v2, "all"

    .line 50855960
    .line 50855961
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/x;->a(Ljava/lang/String;)V

    .line 50855962
    .line 50855963
    .line 50855964
    goto :goto_b

    .line 50855965
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getListStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v0

    .line 50855969
    const/4 v1, 0x0

    .line 50855970
    if-eqz v0, :cond_d0

    .line 50855971
    .line 50855972
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50855973
    .line 50855974
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onAdapterDataChange()V

    .line 50855975
    .line 50855976
    .line 50855977
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50855978
    .line 50855979
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginTop()Ljava/lang/Double;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v3

    .line 50855983
    const/4 v4, 0x0

    .line 50855984
    if-eqz v3, :cond_4d

    .line 50855985
    .line 50855986
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50855987
    .line 50855988
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50855989
    .line 50855990
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v6

    .line 50855994
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50855995
    .line 50855996
    if-eqz v7, :cond_47

    .line 50855997
    .line 50855998
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v7

    .line 50856002
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v7

    .line 50856006
    goto :goto_48

    .line 50856007
    :cond_47
    move-object v7, v1

    .line 50856008
    :goto_48
    invoke-virtual {v5, v3, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v3

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    const/4 v3, 0x0

    .line 50856014
    :goto_4e
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginBottom()Ljava/lang/Double;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v5

    .line 50856018
    if-eqz v5, :cond_6f

    .line 50856019
    .line 50856020
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856021
    .line 50856022
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856023
    .line 50856024
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v7

    .line 50856028
    iget-object v8, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856029
    .line 50856030
    if-eqz v8, :cond_69

    .line 50856031
    .line 50856032
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v8

    .line 50856036
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v8

    .line 50856040
    goto :goto_6a

    .line 50856041
    :cond_69
    move-object v8, v1

    .line 50856042
    :goto_6a
    invoke-virtual {v6, v5, v7, v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v5

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v5, 0x0

    .line 50856048
    :goto_70
    invoke-virtual {v2, v4, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856049
    .line 50856050
    .line 50856051
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 50856052
    .line 50856053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/b;->a()Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v2

    .line 50856060
    if-eqz v2, :cond_87

    .line 50856061
    .line 50856062
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColorDark()Ljava/lang/String;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v2

    .line 50856066
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundImageDarkUri()Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v0

    .line 50856070
    goto :goto_8f

    .line 50856071
    :cond_87
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColor()Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v2

    .line 50856075
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundImageUri()Ljava/lang/String;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v0

    .line 50856079
    :goto_8f
    if-eqz v2, :cond_bf

    .line 50856080
    .line 50856081
    :try_start_91
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856082
    .line 50856083
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v2

    .line 50856087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v2

    .line 50856091
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v2
    :try_end_9f
    .catchall {:try_start_91 .. :try_end_9f} :catchall_a0

    .line 50856095
    goto :goto_ab

    .line 50856096
    :catchall_a0
    move-exception v2

    .line 50856097
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856098
    .line 50856099
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v2

    .line 50856107
    :goto_ab
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v3

    .line 50856111
    if-eqz v3, :cond_b2

    .line 50856112
    .line 50856113
    move-object v2, v1

    .line 50856114
    :cond_b2
    check-cast v2, Ljava/lang/Integer;

    .line 50856115
    .line 50856116
    if-eqz v2, :cond_bf

    .line 50856117
    .line 50856118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v2

    .line 50856122
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856123
    .line 50856124
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50856125
    .line 50856126
    .line 50856127
    :cond_bf
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v2

    .line 50856131
    if-nez v2, :cond_d0

    .line 50856132
    .line 50856133
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856134
    .line 50856135
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getBgImage()Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v2

    .line 50856139
    if-eqz v2, :cond_d0

    .line 50856140
    .line 50856141
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50856142
    .line 50856143
    .line 50856144
    :cond_d0
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50856145
    .line 50856146
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getListStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v0

    .line 50856150
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856151
    .line 50856152
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getItemConfigs()Ljava/util/HashMap;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v0

    .line 50856156
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b:Ljava/util/HashMap;

    .line 50856157
    .line 50856158
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856159
    .line 50856160
    if-eqz v0, :cond_101

    .line 50856161
    .line 50856162
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapV()Ljava/lang/Double;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v0

    .line 50856166
    if-eqz v0, :cond_101

    .line 50856167
    .line 50856168
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856169
    .line 50856170
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856171
    .line 50856172
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v3

    .line 50856176
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856177
    .line 50856178
    if-eqz v4, :cond_fd

    .line 50856179
    .line 50856180
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v4

    .line 50856184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v4

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    move-object v4, v1

    .line 50856190
    :goto_fe
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 50856191
    .line 50856192
    .line 50856193
    :cond_101
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856194
    .line 50856195
    if-eqz v0, :cond_124

    .line 50856196
    .line 50856197
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapH()Ljava/lang/Double;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v0

    .line 50856201
    if-eqz v0, :cond_124

    .line 50856202
    .line 50856203
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856204
    .line 50856205
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856206
    .line 50856207
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v3

    .line 50856211
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856212
    .line 50856213
    if-eqz v4, :cond_120

    .line 50856214
    .line 50856215
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v4

    .line 50856219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v4

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    move-object v4, v1

    .line 50856225
    :goto_121
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 50856226
    .line 50856227
    .line 50856228
    :cond_124
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856229
    .line 50856230
    if-eqz v0, :cond_147

    .line 50856231
    .line 50856232
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v0

    .line 50856236
    if-eqz v0, :cond_147

    .line 50856237
    .line 50856238
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856239
    .line 50856240
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856241
    .line 50856242
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v3

    .line 50856246
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856247
    .line 50856248
    if-eqz v4, :cond_143

    .line 50856249
    .line 50856250
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v4

    .line 50856254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v4

    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    move-object v4, v1

    .line 50856260
    :goto_144
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 50856261
    .line 50856262
    .line 50856263
    :cond_147
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856264
    .line 50856265
    if-eqz v0, :cond_168

    .line 50856266
    .line 50856267
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v0

    .line 50856271
    if-eqz v0, :cond_168

    .line 50856272
    .line 50856273
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856274
    .line 50856275
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856276
    .line 50856277
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v3

    .line 50856281
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856282
    .line 50856283
    if-eqz v4, :cond_165

    .line 50856284
    .line 50856285
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v1

    .line 50856289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v1

    .line 50856293
    :cond_165
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 50856294
    .line 50856295
    .line 50856296
    :cond_168
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object p1

    .line 50856300
    if-eqz p1, :cond_20c

    .line 50856301
    .line 50856302
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50856303
    .line 50856304
    if-eqz v0, :cond_175

    .line 50856305
    .line 50856306
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setSections(Ljava/util/ArrayList;)V

    .line 50856307
    .line 50856308
    .line 50856309
    :cond_175
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 50856310
    .line 50856311
    new-instance v0, Ljava/util/ArrayList;

    .line 50856312
    .line 50856313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856314
    .line 50856315
    .line 50856316
    new-instance v1, Ljava/util/ArrayList;

    .line 50856317
    .line 50856318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object p1

    .line 50856325
    :goto_185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v2

    .line 50856329
    if-eqz v2, :cond_1d4

    .line 50856330
    .line 50856331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v2

    .line 50856335
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50856336
    .line 50856337
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 50856338
    .line 50856339
    const-string v4, ""

    .line 50856340
    .line 50856341
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856342
    .line 50856343
    .line 50856344
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856345
    .line 50856346
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v4

    .line 50856350
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/e;->update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getRealItems()Ljava/util/List;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v3

    .line 50856357
    if-eqz v3, :cond_1aa

    .line 50856358
    .line 50856359
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    :cond_1aa
    new-instance v9, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 50856363
    .line 50856364
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856365
    .line 50856366
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v4

    .line 50856370
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50856371
    .line 50856372
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856373
    .line 50856374
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v7

    .line 50856378
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856379
    .line 50856380
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getCreateLayoutHelperAbility()Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v8

    .line 50856384
    move-object v3, v9

    .line 50856385
    move-object v5, v2

    .line 50856386
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/ability/h;-><init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;)V

    .line 50856387
    .line 50856388
    .line 50856389
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 50856390
    .line 50856391
    check-cast v3, Ljava/util/HashMap;

    .line 50856392
    .line 50856393
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v2

    .line 50856400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856401
    .line 50856402
    .line 50856403
    goto :goto_185

    .line 50856404
    :cond_1d4
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$c;

    .line 50856405
    .line 50856406
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$c;-><init>()V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856410
    .line 50856411
    .line 50856412
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 50856413
    .line 50856414
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l(Ljava/util/List;)V

    .line 50856415
    .line 50856416
    .line 50856417
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856418
    .line 50856419
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->d:Lkotlin/jvm/functions/Function2;

    .line 50856423
    .line 50856424
    if-eqz p1, :cond_1f4

    .line 50856425
    .line 50856426
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object p2

    .line 50856430
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p1

    .line 50856434
    check-cast p1, Lkotlin/Unit;

    .line 50856435
    .line 50856436
    :cond_1f4
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e:Ljava/util/List;

    .line 50856437
    .line 50856438
    if-eqz p1, :cond_20c

    .line 50856439
    .line 50856440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object p1

    .line 50856444
    :goto_1fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result p2

    .line 50856448
    if-eqz p2, :cond_20c

    .line 50856449
    .line 50856450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p2

    .line 50856454
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50856455
    .line 50856456
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856457
    .line 50856458
    .line 50856459
    goto :goto_1fc

    .line 50856460
    :cond_20c
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->o:Ljava/lang/String;

    .line 50856461
    .line 50856462
    const-string p1, "real"

    .line 50856463
    .line 50856464
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856465
    .line 50856466
    .line 50856467
    move-result p1

    .line 50856468
    if-eqz p1, :cond_21c

    .line 50856469
    .line 50856470
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->p:I

    .line 50856471
    .line 50856472
    add-int/lit8 p1, p1, 0x1

    .line 50856473
    .line 50856474
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->p:I

    .line 50856475
    .line 50856476
    :cond_21c
    return-void
.end method

.method public final unExposureDataTypeAndId()Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 327691
    .line 327692
    if-eqz v2, :cond_54

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    const/4 v4, 0x1

    .line 327699
    sub-int/2addr v3, v4

    .line 327700
    :goto_14
    if-ltz v3, :cond_54

    .line 327701
    .line 327702
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327707
    .line 327708
    if-eqz v5, :cond_29

    .line 327709
    .line 327710
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    if-ne v6, v4, :cond_29

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    if-eqz v5, :cond_51

    .line 327722
    .line 327723
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    const/4 v7, -0x1

    .line 327728
    if-eqz v6, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v6

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v6, -0x1

    .line 327736
    :goto_38
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v6

    .line 327740
    const/4 v8, 0x0

    .line 327741
    invoke-interface {v0, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    if-nez v5, :cond_4a

    .line 327749
    .line 327750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    invoke-interface {v1, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    add-int/lit8 v3, v3, -0x1

    .line 327762
    .line 327763
    goto :goto_14

    .line 327764
    :cond_54
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

.method public final updateData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-gt v0, v1, :cond_19

    .line 17104912
    .line 17104913
    sget v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver$a;->a:I

    .line 17104914
    .line 17104915
    const-string v0, "default"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getItemConfigs()Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b:Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_43

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_43

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17104955
    .line 17104956
    sget v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver$a;->a:I

    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {p0, v0, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_30

    .line 17104963
    :cond_43
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->p:I

    .line 17104964
    .line 17104965
    add-int/2addr p1, v1

    .line 17104966
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->p:I

    .line 17104967
    .line 17104968
    return-void
.end method

.method public final updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    xor-int/lit8 v1, v1, 0x1

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_19

    .line 50659347
    .line 50659348
    const-string v1, "DataResolver#updateSection(), it\'s risky to invoke on non-ui thread"

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->k:Ljava/util/List;

    .line 50659354
    .line 50659355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_33

    .line 50659364
    .line 50659365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/x;

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/x;->a(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_1f

    .line 50659379
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v5

    .line 50659387
    if-nez v5, :cond_3e

    .line 50659388
    .line 50659389
    return v0

    .line 50659390
    :cond_3e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659391
    .line 50659392
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;

    .line 50659393
    .line 50659394
    move-object v2, v1

    .line 50659395
    move-object v3, p0

    .line 50659396
    move-object v4, p1

    .line 50659397
    move-object v6, p2

    .line 50659398
    move-object v7, p3

    .line 50659399
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Ljava/lang/Boolean;

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    return p1
.end method
