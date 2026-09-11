.class public final Lcom/ss/android/union_core/component/jsbridge/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/jsbridge/a;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/jsbridge/a;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/jsbridge/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/a$b;->a:Lcom/ss/android/union_core/component/jsbridge/a;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/union_core/component/jsbridge/a$b;->b:Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/a$b;->a:Lcom/ss/android/union_core/component/jsbridge/a;

    .line 33816581
    iget-object p1, p1, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 33816583
    if-nez p1, :cond_b

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    goto :goto_13

    .line 33816587
    :cond_b
    const-class v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33816589
    invoke-virtual {p1, v0}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33816595
    :goto_13
    if-nez p1, :cond_17

    .line 33816597
    sget-object p1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Gromore:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33816605
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v0, ""

    .line 33816611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    const-string v0, "ad_request_source"

    .line 33816616
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    iget-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/a$b;->b:Lorg/json/JSONObject;

    .line 33816621
    invoke-static {p2, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816624
    return-void
.end method
