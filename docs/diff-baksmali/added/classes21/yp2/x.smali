.class public final synthetic Lyp2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/s1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/s1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyp2/x;->a:I

    iput-object p2, p0, Lyp2/x;->b:Landroidx/compose/runtime/s1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lyp2/x;->a:I

    .line 131074
    iget-object v1, p0, Lyp2/x;->b:Landroidx/compose/runtime/s1;

    .line 131076
    add-int/lit8 v0, v0, 0x1

    .line 131078
    invoke-interface {v1, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
