.class public final Lfg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de8c

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
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816580
    invoke-interface {p1}, Lfg/l;->h0()V

    .line 33816583
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    .line 33816585
    iget-object p2, p2, Lfg/o;->c:Ljava/lang/String;

    .line 33816587
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    const-string p2, "logs"

    .line 33816592
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_3c

    .line 33816598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    sget-object p2, Ldg/b;->a:Ldg/b;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816613
    move-result p2

    .line 33816614
    if-nez p2, :cond_29

    .line 33816616
    goto :goto_3c

    .line 33816617
    :cond_29
    sget-object p2, Lsa0/b;->a:Lsa0/b;

    .line 33816619
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    const-string v0, "seal_event"

    .line 33816628
    invoke-virtual {p2, v0, p1}, Lsa0/b;->insert(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_37} :catch_38

    .line 33816631
    goto :goto_3c

    .line 33816632
    :catch_38
    move-exception p1

    .line 33816633
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.pageEnd"

    return-object v0
.end method
