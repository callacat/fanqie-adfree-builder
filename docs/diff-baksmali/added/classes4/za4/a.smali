.class public final Lza4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lza4/b;


# direct methods
.method public constructor <init>(Lza4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lza4/a;->a:Lza4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lza4/a;->a:Lza4/b;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65541
    return-void
.end method
