.class public final synthetic Lkg6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/k0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lkg6/k0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const-string v2, ""

    .line 33882119
    if-nez v0, :cond_d

    .line 33882121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882128
    move-result v0

    .line 33882129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882132
    move-result p2

    .line 33882133
    if-lt p2, v0, :cond_1f

    .line 33882135
    iget-boolean p2, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->s:Z

    .line 33882137
    if-nez p2, :cond_52

    .line 33882139
    const/4 p2, 0x1

    .line 33882140
    iput-boolean p2, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->s:Z

    .line 33882142
    goto :goto_52

    .line 33882143
    :cond_1f
    iget-boolean p2, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->s:Z

    .line 33882145
    if-eqz p2, :cond_52

    .line 33882147
    const/4 p2, 0x0

    .line 33882148
    iput-boolean p2, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->s:Z

    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 33882152
    if-nez p1, :cond_2e

    .line 33882154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882157
    move-object p1, v1

    .line 33882158
    :cond_2e
    iget-object p1, p1, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 33882160
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    check-cast p1, Ljava/lang/Iterable;

    .line 33882169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object p1

    .line 33882173
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_52

    .line 33882179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882188
    move-result-object p2

    .line 33882189
    check-cast p2, Llg6/c;

    .line 33882191
    iput-object v1, p2, Llg6/c;->a:Landroid/os/Parcelable;

    .line 33882193
    goto :goto_3d

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method
