.class public final Lz33/j0;
.super Lha6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz33/j0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 16842754
    invoke-direct {p0}, Lha6/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz33/j0;->a:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/g;->a:Lu33/a;

    .line 131076
    invoke-interface {v0}, Lu33/a;->getCurrentPlayProgress()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
