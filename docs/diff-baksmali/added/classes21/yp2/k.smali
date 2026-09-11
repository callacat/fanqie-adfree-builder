.class public final synthetic Lyp2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;

.field public final synthetic c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyp2/k;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;

    iput-object p3, p0, Lyp2/k;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyp2/k;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lyp2/k;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;

    .line 196612
    iget-object v2, p0, Lyp2/k;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;

    .line 196614
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 196616
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->a:Ljava/lang/String;

    .line 196618
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;->a:Ljava/lang/String;

    .line 196620
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method
