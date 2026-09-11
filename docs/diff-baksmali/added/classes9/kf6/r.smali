.class public final Lkf6/r;
.super Lcom/dragon/read/social/search/SearchLayoutSetting;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 196613
    const/16 v1, 0x28

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 196618
    move-result v1

    .line 196619
    iput v1, p0, Lkf6/r;->m:I

    .line 196621
    const/16 v1, 0x18

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 196626
    move-result v1

    .line 196627
    iput v1, p0, Lkf6/r;->n:I

    .line 196629
    const/4 v1, 0x3

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 196633
    move-result v0

    .line 196634
    iput v0, p0, Lkf6/r;->o:I

    .line 196636
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkf6/r;->n:I

    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkf6/r;->m:I

    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkf6/r;->o:I

    .line 2
    return v0
.end method
