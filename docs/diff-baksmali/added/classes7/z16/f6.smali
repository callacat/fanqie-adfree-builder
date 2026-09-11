.class public final Lz16/f6;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/g6;


# direct methods
.method public constructor <init>(Lz16/g6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/f6;->a:Lz16/g6;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lz16/f6;->a:Lz16/g6;

    .line 16908290
    iget-object v1, v0, Lz16/g6;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16908297
    move-result-object v1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1, v1}, Lz16/g6;->a(ILandroid/content/Context;)V

    .line 16908303
    return-void
.end method
