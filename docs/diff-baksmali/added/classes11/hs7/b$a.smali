.class public final Lhs7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhs7/b$a;->a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33619970
    iput-object p2, p0, Lhs7/b$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lhs7/b$a;->a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_1c

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, ""

    .line 33816596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    const-string v0, "ad_request_source"

    .line 33816601
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    :goto_1c
    iget-object p1, p0, Lhs7/b$a;->b:Lorg/json/JSONObject;

    .line 33816606
    invoke-static {p2, p1}, Lik/f;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816609
    return-void
.end method
