.class public final synthetic Lkotlinx/serialization/json/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/g;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/g;

    .line 16973825
    .line 16973826
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lp08/i2;->a:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method
