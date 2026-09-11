.class public final Lzs2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/t;


# direct methods
.method public constructor <init>(Lzs2/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzs2/q$a;->a:Lzs2/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzs2/q$a;->a:Lzs2/t;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzs2/t;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onLongClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzs2/q$a;->a:Lzs2/t;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzs2/t;->g()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
