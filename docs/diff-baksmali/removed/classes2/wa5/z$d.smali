.class public final Lwa5/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa5/z;->P(Lya5/m;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lwa5/z;

.field public final synthetic d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final synthetic e:Lxa5/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lwa5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lxa5/d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lwa5/z$d;->a:Landroidx/compose/runtime/MutableState;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lwa5/z$d;->b:Landroidx/compose/runtime/MutableState;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lwa5/z$d;->c:Lwa5/z;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lwa5/z$d;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lwa5/z$d;->e:Lxa5/d;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwa5/z$d;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lwa5/z$d;->a:Landroidx/compose/runtime/MutableState;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lwa5/z$d;->b:Landroidx/compose/runtime/MutableState;

    .line 262164
    .line 262165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lwa5/z$d;->c:Lwa5/z;

    .line 262171
    .line 262172
    iget-object v2, p0, Lwa5/z$d;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lwa5/z;->Q(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lwa5/z$d;->c:Lwa5/z;

    .line 262178
    .line 262179
    iget-object v2, v0, Lwa5/z;->w:Lxa5/d;

    .line 262180
    .line 262181
    iget-object v3, p0, Lwa5/z$d;->e:Lxa5/d;

    .line 262182
    .line 262183
    if-ne v2, v3, :cond_2b

    .line 262184
    .line 262185
    iput-object v1, v0, Lwa5/z;->w:Lxa5/d;

    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method
