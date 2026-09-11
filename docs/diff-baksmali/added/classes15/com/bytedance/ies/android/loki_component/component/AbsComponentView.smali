.class public abstract Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxm0/IComponentView;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroid/content/Context;

.field public final g:Ldn0/LokiComponentContextHolder;

.field public h:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x82407

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->f:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->g:Ldn0/LokiComponentContextHolder;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->h:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50593804
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593806
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593809
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    iput p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->b:I

    .line 50593814
    const-string p1, "load_timeout"

    .line 50593816
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->c:Ljava/lang/String;

    .line 50593818
    new-instance p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 50593820
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;-><init>(Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;)V

    .line 50593823
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->d:Lkotlin/Lazy;

    .line 50593829
    sget-object p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagViewLP$2;->INSTANCE:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagViewLP$2;

    .line 50593831
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593834
    move-result-object p1

    .line 50593835
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->e:Lkotlin/Lazy;

    .line 50593837
    return-void
.end method

.method private final getDevTagView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDevTagViewLP()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/IComponentView$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm0/IComponentView$a;->a:I

    .line 2
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 262146
    const-class v1, Lvn0/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_3f

    .line 262157
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_3f

    .line 262165
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-ne v0, v1, :cond_3f

    .line 262172
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getDevTagView()Landroid/widget/TextView;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262179
    move-result-object v0

    .line 262180
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262182
    if-nez v1, :cond_29

    .line 262184
    const/4 v0, 0x0

    .line 262185
    :cond_29
    check-cast v0, Landroid/view/ViewGroup;

    .line 262187
    if-eqz v0, :cond_34

    .line 262189
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getDevTagView()Landroid/widget/TextView;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262196
    :cond_34
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getDevTagView()Landroid/widget/TextView;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getDevTagViewLP()Landroid/widget/FrameLayout$LayoutParams;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262207
    :cond_3f
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "action_button_type0"

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    sget v1, Lxm0/IComponentView$a;->a:I

    .line 16908295
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->b:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_36

    .line 262149
    iput v1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->b:I

    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->m()V

    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->g:Ldn0/LokiComponentContextHolder;

    .line 262173
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 262175
    if-eqz v0, :cond_36

    .line 262177
    const-class v1, Lxm0/e;

    .line 262179
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lxm0/e;

    .line 262185
    if-eqz v0, :cond_36

    .line 262187
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->g:Ldn0/LokiComponentContextHolder;

    .line 262189
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262191
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1, v0}, Ljn0/a;->c(Lxm0/e;)V

    .line 262198
    :cond_36
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_38

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/lang/Iterable;

    .line 262174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v2

    .line 262178
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v3

    .line 262182
    if-eqz v3, :cond_c

    .line 262184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v3

    .line 262188
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 262190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262193
    move-result-object v4

    .line 262194
    check-cast v4, Landroid/view/View;

    .line 262196
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262199
    goto :goto_22

    .line 262200
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 262202
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262204
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262207
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/IComponentView$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return v0
.end method

.method public getComponentConfig()Lym0/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->g:Ldn0/LokiComponentContextHolder;

    .line 131074
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 131076
    invoke-interface {v0}, Ldn0/a;->k()Lym0/c;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getContextHolder()Ldn0/LokiComponentContextHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->g:Ldn0/LokiComponentContextHolder;

    .line 2
    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->f:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->h:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 2
    return-object v0
.end method

.method public getFailReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;
    .registers 27

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->h:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_31

    .line 262153
    :cond_9
    new-instance v1, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 262155
    move-object v2, v1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/4 v8, 0x0

    .line 262162
    const/4 v9, 0x0

    .line 262163
    const/4 v10, 0x0

    .line 262164
    const/4 v11, 0x0

    .line 262165
    const/4 v12, 0x0

    .line 262166
    const/4 v13, 0x0

    .line 262167
    const/4 v14, 0x0

    .line 262168
    const/4 v15, 0x0

    .line 262169
    const/16 v16, 0x0

    .line 262171
    const/16 v17, 0x0

    .line 262173
    const/16 v18, 0x0

    .line 262175
    const/16 v19, 0x0

    .line 262177
    const/16 v20, 0x0

    .line 262179
    const/16 v21, 0x0

    .line 262181
    const/16 v22, 0x0

    .line 262183
    const/16 v23, 0x0

    .line 262185
    const v24, 0x1fffff

    .line 262188
    const/16 v25, 0x0

    .line 262190
    invoke-direct/range {v2 .. v25}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    :goto_31
    return-object v1
.end method

.method public final h(Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->h:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 16842758
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_14

    .line 16973827
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->g:Ldn0/LokiComponentContextHolder;

    .line 16973829
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 16973831
    invoke-interface {v1}, Ldn0/a;->j()Ljava/util/Map;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_14

    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    move-object v0, p1

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string/jumbo v1, "\u7ec4\u4ef6\u88ab\u6dfb\u52a0\u5230\u69fd\u4f4d\u4e0a"

    .line 65540
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 65543
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_14

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 33816588
    new-instance v1, Ljava/util/HashSet;

    .line 33816590
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816593
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 33816598
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/util/Set;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816611
    :cond_23
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/IComponentView$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

.method public final load()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->n()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->h:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 196613
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->visible:Ljava/lang/Boolean;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->c()V

    .line 196632
    :cond_18
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;
    .registers 1

    return-object p0
.end method

.method public final refreshLayout()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$refreshLayout$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$refreshLayout$1;-><init>(Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;)V

    .line 131077
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lxm0/IComponentView$a;->a:I

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

.method public final setData(Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->h:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 16842758
    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public setGlobalProps(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/IComponentView$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

.method public setVisible(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->g:Ldn0/LokiComponentContextHolder;

    .line 17039362
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    const-class v1, Lxm0/e;

    .line 17039368
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lxm0/e;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_1c

    .line 17039378
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17039380
    const-string v0, "AbsComponentView"

    .line 17039382
    const-string v1, "setVisible fail, component is NULL"

    .line 17039384
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    new-instance v1, Lin0/e;

    .line 17039390
    invoke-direct {v1, p1}, Lin0/e;-><init>(Z)V

    .line 17039393
    invoke-interface {v0, v1}, Lxm0/e;->k(Lzm0/b;)V

    .line 17039396
    :goto_24
    return-void
.end method
