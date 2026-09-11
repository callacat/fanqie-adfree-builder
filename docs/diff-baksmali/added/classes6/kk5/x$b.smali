.class public final Lkk5/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk5/x;->a(Llk5/g;Llk5/b;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk5/d;


# direct methods
.method public constructor <init>(Lmk5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk5/x$b;->a:Lmk5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkk5/x$b;->a:Lmk5/d;

    .line 131074
    iget-object v1, v0, Lmk5/d;->b:Llk5/b;

    .line 131076
    iget-object v0, v0, Lmk5/d;->e:Lmk5/d$b;

    .line 131078
    invoke-interface {v1, v0}, Llk5/b;->b(Lmk5/d$b;)V

    .line 131081
    return-void
.end method
