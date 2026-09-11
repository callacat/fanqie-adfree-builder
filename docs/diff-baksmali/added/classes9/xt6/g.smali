.class public final Lxt6/g;
.super Laf2/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eaa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Laf2/a;-><init>(I)V

    .line 16908291
    new-instance v0, Lxt6/h;

    .line 16908293
    invoke-direct {v0, p1}, Lxt6/h;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Laf2/a;->c:Laf2/h;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->hasReadingConfig()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    invoke-super {p0}, Laf2/a;->h()I

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196623
    iget v1, p0, Lgb2/d;->a:I

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1}, Lzq6/b;->b(I)I

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method
