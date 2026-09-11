.class public final Lyg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7/a;


# static fields
.field public static final a:Lyg3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9025f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyg3/g;

    invoke-direct {v0}, Lyg3/g;-><init>()V

    sput-object v0, Lyg3/g;->a:Lyg3/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x6

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_GOT_PAGE_INFO:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 327685
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->getTagName()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "gotPageInfoOrQuickPlayInfo"

    .line 327691
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput-object v1, v0, v3

    .line 327698
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->getTagName()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x1

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_COMMAND_TRY_PLAY:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->getTagName()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "tryPlay"

    .line 327719
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327726
    const-string v1, "end_intercepted"

    .line 327728
    const-string v2, "endIntercepted"

    .line 327730
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x3

    .line 327735
    aput-object v1, v0, v2

    .line 327737
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_RECEIVE_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->getTagName()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "gotPlayInfo"

    .line 327745
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x4

    .line 327750
    aput-object v1, v0, v2

    .line 327752
    const-string v1, "engine_renderStart"

    .line 327754
    const-string v2, "firstFrame"

    .line 327756
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x5

    .line 327761
    aput-object v1, v0, v2

    .line 327763
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method
