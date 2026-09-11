.class public final Lvl4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lvl4/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lvl4/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lvl4/o0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvl4/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262157
    .line 262158
    iget-object v0, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_38

    .line 262168
    :cond_18
    iget-object v0, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 262169
    .line 262170
    new-instance v1, Landroid/graphics/Rect;

    .line 262171
    .line 262172
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_38

    .line 262180
    .line 262181
    iget-object v0, p0, Lvl4/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lvl4/o0;->b:Landroid/view/View;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, p0, Lvl4/o0;->d:Lkotlin/jvm/functions/Function0;

    .line 262196
    .line 262197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 262201
    return v0
.end method
