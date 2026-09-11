.class public final synthetic Lyp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_danmaku/debug/provider/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyp2/d;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lyp2/d;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lyp2/d;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/p;

    .line 16973828
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/p;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
