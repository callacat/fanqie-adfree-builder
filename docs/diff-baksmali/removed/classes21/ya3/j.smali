.class public final synthetic Lya3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya3/j;->a:Landroid/view/View;

    iput-object p2, p0, Lya3/j;->b:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lya3/j;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lya3/j;->b:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-nez v3, :cond_1b

    .line 262155
    .line 262156
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 262157
    .line 262158
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 262159
    .line 262160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 262164
    .line 262165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_1f

    .line 262170
    .line 262171
    :cond_1b
    iget-boolean v3, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 262172
    .line 262173
    if-eqz v3, :cond_21

    .line 262174
    .line 262175
    :cond_1f
    const/4 v3, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    if-eqz v3, :cond_37

    .line 262179
    .line 262180
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 262181
    .line 262182
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v3, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 262191
    .line 262192
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->h(Ljava/util/Set;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method
