.class final Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->setClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isHitTag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/bytedance/android/anniex/utils/DebugTagDrawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/utils/DebugTagDrawable;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/utils/DebugTagDrawable;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->this$0:Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    iput-object p2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$isHitTag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result p1

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->this$0:Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 33882118
    iget-object v0, v0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->tagLayout:Landroid/text/StaticLayout;

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz v0, :cond_54

    .line 33882123
    if-nez p1, :cond_54

    .line 33882125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882128
    move-result v0

    .line 33882129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882132
    move-result p2

    .line 33882133
    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->this$0:Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 33882135
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33882142
    move-result v2

    .line 33882143
    iget-object v3, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->this$0:Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 33882145
    iget-object v3, v3, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->tagLayout:Landroid/text/StaticLayout;

    .line 33882147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882150
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 33882153
    move-result v3

    .line 33882154
    sub-int/2addr v2, v3

    .line 33882155
    int-to-float v2, v2

    .line 33882156
    cmpl-float v2, p2, v2

    .line 33882158
    if-lez v2, :cond_54

    .line 33882160
    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->this$0:Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 33882162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33882169
    move-result v2

    .line 33882170
    int-to-float v2, v2

    .line 33882171
    cmpg-float p2, p2, v2

    .line 33882173
    if-gez p2, :cond_54

    .line 33882175
    iget-object p2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->this$0:Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 33882177
    iget-object p2, p2, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->tagLayout:Landroid/text/StaticLayout;

    .line 33882179
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882182
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    .line 33882185
    move-result p2

    .line 33882186
    int-to-float p2, p2

    .line 33882187
    cmpg-float p2, v0, p2

    .line 33882189
    if-gez p2, :cond_54

    .line 33882191
    iget-object p1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$isHitTag:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882193
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882195
    return v1

    .line 33882196
    :cond_54
    iget-object p2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$isHitTag:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882198
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882200
    const/4 v0, 0x0

    .line 33882201
    if-eqz p2, :cond_69

    .line 33882203
    if-ne p1, v1, :cond_69

    .line 33882205
    iget-object p1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 33882207
    iget-object p2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$view:Landroid/view/View;

    .line 33882209
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    iget-object p1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;->$isHitTag:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882214
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882216
    return v1

    .line 33882217
    :cond_69
    return v0
.end method
