.class public final Lyd4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/comic/impl/comic/detail/widget/g1;


# instance fields
.field public final synthetic a:Lyd4/n;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyd4/n;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyd4/o;->a:Lyd4/n;

    .line 33619970
    iput-object p2, p0, Lyd4/o;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lyd4/o;->a:Lyd4/n;

    .line 33882118
    iget-object v2, p0, Lyd4/o;->b:Landroid/content/Context;

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    iput-boolean v3, v1, Lyd4/n;->A:Z

    .line 33882123
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 33882125
    if-eqz v3, :cond_2d

    .line 33882127
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 33882129
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33882131
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 33882134
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 33882136
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882138
    new-instance v5, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 33882140
    invoke-direct {v5}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33882143
    invoke-direct {v4, v2, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33882146
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 33882148
    invoke-virtual {v4, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 33882154
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 33882157
    :cond_2d
    iget-object v2, v1, Lyd4/n;->g:Landroid/widget/FrameLayout;

    .line 33882159
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 33882161
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882164
    invoke-virtual {v1}, Lyd4/n;->getComicIntroductionMoreShader()Landroid/view/View;

    .line 33882167
    move-result-object v2

    .line 33882168
    const-string v3, ""

    .line 33882170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 33882175
    const v4, 0x7f020bca

    .line 33882178
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 33882181
    iget-object v2, v1, Lyd4/n;->e:Landroid/widget/TextView;

    .line 33882183
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->a:I

    .line 33882185
    const v3, 0x7f020b81

    .line 33882188
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 33882191
    if-eqz p2, :cond_73

    .line 33882193
    sget-object p1, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882197
    const-string v3, "introduction page color req "

    .line 33882199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p2

    .line 33882209
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882211
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    const-string v2, "deliver"

    .line 33882217
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    iget-object p1, v1, Lyd4/n;->z:Lje4/t;

    .line 33882222
    if-eqz p1, :cond_73

    .line 33882224
    invoke-interface {p1}, Lje4/t;->a()V

    .line 33882227
    :cond_73
    iget-object p1, v1, Lyd4/n;->e:Landroid/widget/TextView;

    .line 33882229
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 33882232
    return-void
.end method
