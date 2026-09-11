.class public final synthetic Lyp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/i;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyp2/i;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lyp2/i;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lyp2/i;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v1, p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;-><init>(Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
