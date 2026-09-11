.class public final Luk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk4/m$a;


# instance fields
.field public final synthetic a:Luk4/e;


# direct methods
.method public constructor <init>(Luk4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luk4/f;->a:Luk4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Luk4/f;->a:Luk4/e;

    .line 16908290
    iget-object v0, v0, Luk4/e;->b:Lrq6/i;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lrq6/i;->d(F)V

    .line 16908297
    :cond_9
    return-void
.end method
