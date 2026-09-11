.class public final synthetic Lxf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2/i;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lxf2/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxf2/i;->a:Landroidx/core/widget/NestedScrollView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxf2/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
