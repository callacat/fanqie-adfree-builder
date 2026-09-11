.class public final Lz84/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz84/o$a;
    }
.end annotation


# static fields
.field public static final h:Lz84/o$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lcom/dragon/read/component/biz/impl/search/report/b;

.field public d:Z

.field public final e:Lz84/o$d;

.field public final f:Lz84/o$b;

.field public final g:Lz84/o$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93117

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz84/o$a;

    invoke-direct {v0}, Lz84/o$a;-><init>()V

    sput-object v0, Lz84/o;->h:Lz84/o$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882121
    iput-object p2, p0, Lz84/o;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33882123
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/search/report/b;-><init>(Ljava/lang/Object;)V

    .line 33882129
    iput-object v0, p0, Lz84/o;->c:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    if-eqz p2, :cond_29

    .line 33882134
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882137
    move-result-object v2

    .line 33882138
    if-eqz v2, :cond_29

    .line 33882140
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_29

    .line 33882146
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882148
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882151
    move-result v2

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v2, 0x1

    .line 33882154
    :goto_2a
    iput-boolean v2, p0, Lz84/o;->d:Z

    .line 33882156
    new-instance v2, Lz84/o$d;

    .line 33882158
    invoke-direct {v2, p0}, Lz84/o$d;-><init>(Lz84/o;)V

    .line 33882161
    iput-object v2, p0, Lz84/o;->e:Lz84/o$d;

    .line 33882163
    new-instance v3, Lz84/o$b;

    .line 33882165
    invoke-direct {v3, p0}, Lz84/o$b;-><init>(Lz84/o;)V

    .line 33882168
    iput-object v3, p0, Lz84/o;->f:Lz84/o$b;

    .line 33882170
    new-instance v4, Lz84/o$c;

    .line 33882172
    invoke-direct {v4, p0}, Lz84/o$c;-><init>(Lz84/o;)V

    .line 33882175
    iput-object v4, p0, Lz84/o;->g:Lz84/o$c;

    .line 33882177
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882180
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882183
    if-eqz p2, :cond_54

    .line 33882185
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882188
    move-result-object p2

    .line 33882189
    if-eqz p2, :cond_54

    .line 33882191
    iget-object v2, p0, Lz84/o;->g:Lz84/o$c;

    .line 33882193
    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882196
    :cond_54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_5e

    .line 33882202
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 33882204
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 33882206
    :cond_5e
    return-void
.end method
