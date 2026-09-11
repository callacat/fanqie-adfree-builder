.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

.field public final synthetic b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 33882116
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->j:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$b;->a:[I

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882126
    move-result p2

    .line 33882127
    aget p1, p1, p2

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    if-eq p1, p2, :cond_39

    .line 33882132
    const/4 p2, 0x2

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    if-eq p1, p2, :cond_2f

    .line 33882136
    const/4 p2, 0x3

    .line 33882137
    if-eq p1, p2, :cond_1c

    .line 33882139
    goto :goto_42

    .line 33882140
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33882143
    move-result-object p1

    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 33882146
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V

    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33882152
    move-result-object p1

    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 33882155
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V

    .line 33882158
    goto :goto_42

    .line 33882159
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33882162
    move-result-object p1

    .line 33882163
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 33882165
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V

    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 33882175
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V

    .line 33882178
    :goto_42
    return-void
.end method
