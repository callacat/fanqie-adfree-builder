.class public final Lfg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lfg/n;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    sget-object v1, Lfg/o;->k:Ljava/lang/String;

    .line 100990986
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990989
    sget-object p0, Lfg/o;->g:Ljava/lang/String;

    .line 100990991
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990994
    sget-object p0, Lfg/o;->i:Ljava/lang/String;

    .line 100990996
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990999
    sget-object p0, Lfg/o;->m:Ljava/lang/String;

    .line 100991001
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991004
    new-instance p0, Lorg/json/JSONObject;

    .line 100991006
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100991009
    sget-object p2, Lfg/o;->l:Ljava/lang/String;

    .line 100991011
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991014
    sget-object p2, Lfg/o;->j:Ljava/lang/String;

    .line 100991016
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991019
    if-eqz p5, :cond_4a

    .line 100991021
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100991024
    move-result-object p0

    .line 100991025
    const-string p2, ""

    .line 100991027
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991030
    const/4 p2, 0x0

    .line 100991031
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991034
    iget-object p2, p5, Lfg/n;->b:Landroid/webkit/WebView;

    .line 100991036
    if-eqz p2, :cond_46

    .line 100991038
    new-instance p3, Lfg/m;

    .line 100991040
    invoke-direct {p3, p5, p0}, Lfg/m;-><init>(Lfg/n;Ljava/lang/String;)V

    .line 100991043
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 100991046
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991048
    sget p0, Ldg/c;->a:I

    .line 100991050
    :cond_4a
    new-instance p0, Lorg/json/JSONObject;

    .line 100991052
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100991055
    const-string p2, "name"

    .line 100991057
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991060
    sget-object p1, Ldg/b;->a:Ldg/b;

    .line 100991062
    const-string p2, "self_unpunish_bridge_2_fe"

    .line 100991064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991067
    invoke-static {p2, p0}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_5e} :catch_5f

    .line 100991070
    goto :goto_63

    .line 100991071
    :catch_5f
    move-exception p0

    .line 100991072
    invoke-static {p0}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 100991075
    :goto_63
    return-void
.end method
