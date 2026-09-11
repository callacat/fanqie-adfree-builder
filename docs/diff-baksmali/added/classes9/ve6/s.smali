.class public final synthetic Lve6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/s;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lve6/s;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 196610
    sget v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->h:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u:Ljava/lang/String;

    .line 196620
    if-nez v1, :cond_10

    .line 196622
    :cond_e
    const-string v1, ""

    .line 196624
    :cond_10
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s1(Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method
