.class public final Lq97/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87/k;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/simple/slip/OverScrollView;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq97/b;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lq97/b;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->setOrientationByMode(I)V

    .line 16842757
    return-void
.end method
