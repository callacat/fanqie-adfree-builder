.class public final Lte6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe6/c$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lte6/r;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lte6/r;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->setMusicName(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method
