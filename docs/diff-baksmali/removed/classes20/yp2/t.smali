.class public final synthetic Lyp2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/t;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyp2/t;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyp2/t;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyp2/t;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
