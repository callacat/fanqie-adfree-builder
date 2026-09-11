.class public final Ls83/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/base/framework/oled/model/OledScene;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e037

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lkotlin/Pair;

    .line 262153
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262155
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262157
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v1, v0, v3

    .line 262164
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledScene;->OUTER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262166
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v3, 0x1

    .line 262171
    aput-object v1, v0, v3

    .line 262173
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262175
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x2

    .line 262180
    aput-object v1, v0, v2

    .line 262182
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledScene;->LANDSCAPE_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x3

    .line 262191
    aput-object v1, v0, v2

    .line 262193
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Ls83/j;->a:Ljava/util/Map;

    .line 262199
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p0
.end method
