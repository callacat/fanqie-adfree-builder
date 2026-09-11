.class public final Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;Lfg/o;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    iget-object p2, p2, Lfg/o;->c:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p2, "page_type"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    const-string v0, ""

    .line 33751056
    .line 33751057
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p1, p2}, Lfg/l;->e(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_17} :catch_18

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1c

    .line 33751064
    :catch_18
    move-exception p1

    .line 33751065
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.navigateToPage"

    return-object v0
.end method
