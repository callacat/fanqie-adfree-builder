.class public final synthetic Lz37/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz37/l;


# direct methods
.method public synthetic constructor <init>(Lz37/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37/k;->a:Lz37/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz37/k;->a:Lz37/l;

    .line 65538
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 65540
    invoke-direct {v1, v0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 65543
    return-object v1
.end method
