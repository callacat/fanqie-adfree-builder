.class public final Lqs6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/l$a;


# instance fields
.field public final synthetic a:Lqs6/a0;


# direct methods
.method public constructor <init>(Lqs6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqs6/c0;->a:Lqs6/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancelClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfo6/l$a$a;->a:I

    .line 2
    return-void
.end method

.method public final onConfirm()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfo6/l$a$a;->a:I

    .line 2
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    sget v0, Lfo6/l$a$a;->a:I

    .line 65538
    iget-object v0, p0, Lqs6/c0;->a:Lqs6/a0;

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-object v1, v0, Lqs6/a0;->g:Landroid/app/Dialog;

    .line 65543
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfo6/l$a$a;->a:I

    .line 2
    return-void
.end method
