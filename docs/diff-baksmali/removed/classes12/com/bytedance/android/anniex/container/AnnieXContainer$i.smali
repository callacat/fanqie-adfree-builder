.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerRootViewLayoutChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;->c:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    sub-int v1, p4, p2

    .line 151257090
    .line 151257091
    if-lez v1, :cond_2e

    .line 151257092
    .line 151257093
    sub-int v2, p5, p3

    .line 151257094
    .line 151257095
    if-gtz v2, :cond_a

    .line 151257096
    .line 151257097
    goto :goto_2e

    .line 151257098
    :cond_a
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151257099
    .line 151257100
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151257101
    .line 151257102
    if-ne v4, v1, :cond_17

    .line 151257103
    .line 151257104
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151257105
    .line 151257106
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151257107
    .line 151257108
    if-ne v4, v2, :cond_17

    .line 151257109
    .line 151257110
    return-void

    .line 151257111
    :cond_17
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151257112
    .line 151257113
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151257114
    .line 151257115
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151257116
    .line 151257117
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;->c:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151257118
    .line 151257119
    move v2, p2

    .line 151257120
    move v3, p3

    .line 151257121
    move v4, p4

    .line 151257122
    move v5, p5

    .line 151257123
    move/from16 v6, p6

    .line 151257124
    .line 151257125
    move/from16 v7, p7

    .line 151257126
    .line 151257127
    move/from16 v8, p8

    .line 151257128
    .line 151257129
    move/from16 v9, p9

    .line 151257130
    .line 151257131
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onRootViewLayoutChanged(IIIIIIII)V

    .line 151257132
    .line 151257133
    .line 151257134
    :cond_2e
    :goto_2e
    return-void
.end method
