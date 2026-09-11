.class public final Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d$a;


# instance fields
.field public final synthetic a:Ldd/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d$b<",
            "Lad/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldd/f;->a:Ldd/d$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lad/a;

    .line 33685505
    .line 33685506
    const/4 v1, 0x6

    .line 33685507
    invoke-direct {v0, p2, v1}, Lad/a;-><init>([BI)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p2, p0, Ldd/f;->a:Ldd/d$b;

    .line 33685511
    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    invoke-interface {p2, p1, v0, v1}, Ldd/d$b;->a(ILad/b;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
