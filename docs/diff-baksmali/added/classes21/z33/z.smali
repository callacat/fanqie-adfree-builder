.class public final Lz33/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz33/z;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz33/z;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 131076
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
