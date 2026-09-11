.class public final synthetic Lz33/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/k;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz33/k;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 131074
    new-instance v1, Ly33/a;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 131078
    invoke-direct {v1, v0}, Ly33/a;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V

    .line 131081
    return-object v1
.end method
