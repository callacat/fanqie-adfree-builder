.class public final Lzc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x936a2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzc4/a;

    .line 262152
    const-string v1, "enter_category"

    .line 262154
    const-string v2, "enter_undertake_landing_page"

    .line 262156
    const-string v3, "read_profile_enter"

    .line 262158
    const-string v4, "show_listen_window"

    .line 262160
    const-string v5, "community_page_init"

    .line 262162
    const-string v6, "cold_attribution_response"

    .line 262164
    const-string v7, "login_show"

    .line 262166
    const-string v8, "show_game"

    .line 262168
    const-string v9, "show_game_banner"

    .line 262170
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lzc4/a;->a:Ljava/util/HashSet;

    .line 262180
    return-void
.end method
