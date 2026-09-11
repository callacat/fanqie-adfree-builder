.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 131074
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 131077
    move-result-object v1

    .line 131078
    const v2, 0x7f062295

    .line 131081
    const-string/jumbo v3, "video_feed_tab_left_func_offline_cache_v2"

    .line 131084
    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/compose/resources/StringResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 131087
    return-object v0
.end method
