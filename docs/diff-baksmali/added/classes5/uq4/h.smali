.class public final synthetic Luq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luq4/i;


# direct methods
.method public synthetic constructor <init>(Luq4/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4/h;->a:Luq4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luq4/h;->a:Luq4/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Ld65/r;->a:Ld65/r;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Ld65/r;->b()F

    .line 196621
    move-result v1

    .line 196622
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196624
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196627
    move-result v1

    .line 196628
    iput v1, v0, Luq4/i;->B:F

    .line 196630
    invoke-virtual {v0}, Luq4/i;->o()V

    .line 196633
    return-void
.end method
