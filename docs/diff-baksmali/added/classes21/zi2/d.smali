.class public final synthetic Lzi2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzi2/d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104898
    check-cast p1, Lvi2/p;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x3

    .line 17104913
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17104923
    const-string v3, "cancel_dislike"

    .line 17104925
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    invoke-virtual {v2, p1}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17104934
    const-string p1, "popup_type"

    .line 17104936
    const-string v1, "dislike_danmu"

    .line 17104938
    invoke-virtual {v2, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const-string p1, "position"

    .line 17104943
    const-string v1, "video_bottom"

    .line 17104945
    invoke-virtual {v2, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    const-string p1, "clicked_content"

    .line 17104950
    invoke-virtual {v2, v3, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    iget-boolean p1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17104955
    invoke-virtual {v2, p1}, Lqp2/i;->C(I)V

    .line 17104958
    const-string p1, "popup_click"

    .line 17104960
    invoke-virtual {v2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method
