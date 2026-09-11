.class public final Lcom/dragon/read/component/biz/impl/bookshelf/reverse/DefaultNovelAudioReverseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/reverse/NovelAudioReverseService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldHideNovelAudio()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
