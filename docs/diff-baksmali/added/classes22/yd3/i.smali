.class public final synthetic Lyd3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    check-cast p1, Landroid/webkit/WebView;

    .line 67371010
    check-cast p2, Ljava/lang/String;

    .line 67371012
    check-cast p3, Ljava/util/Map;

    .line 67371014
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 67371016
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371021
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    invoke-static {v0}, Lj55/n;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67371028
    move-result-object v0

    .line 67371029
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371032
    if-eqz p3, :cond_1d

    .line 67371034
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371037
    :cond_1d
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371039
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371044
    return-object p1
.end method
