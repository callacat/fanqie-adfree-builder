.class public final synthetic Ly23/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lz23/a;


# direct methods
.method public synthetic constructor <init>(Lz23/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23/f;->a:Lz23/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly23/f;->a:Lz23/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Ly23/i;->a:Ly23/i;

    .line 17104904
    const/4 v3, 0x4

    .line 17104905
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104907
    iget v4, v0, Lz23/a;->a:I

    .line 17104909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v4

    .line 17104913
    const-string v5, "rit"

    .line 17104915
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    move-result-object v4

    .line 17104919
    aput-object v4, v3, v1

    .line 17104921
    const-string v1, "creator_id"

    .line 17104923
    iget-object v4, v0, Lz23/a;->b:Ljava/lang/String;

    .line 17104925
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    aput-object v1, v3, v4

    .line 17104932
    const-string v1, "xs_req_info"

    .line 17104934
    invoke-static {}, Lcom/dragon/read/ad/dark/request/d;->a()Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v4, 0x2

    .line 17104943
    aput-object v1, v3, v4

    .line 17104945
    iget-object v0, v0, Lz23/a;->b:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    new-instance v1, Lorg/json/JSONObject;

    .line 17104952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104955
    new-instance v2, Lorg/json/JSONObject;

    .line 17104957
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104960
    :try_start_40
    const-string v4, "xs_book_id"

    .line 17104962
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    const-string v0, "xs_sati_req_info"

    .line 17104967
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_4a} :catch_4a

    .line 17104970
    :catch_4a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, ""

    .line 17104976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    const-string v1, "client_extra_params"

    .line 17104981
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104984
    move-result-object v0

    .line 17104985
    const/4 v1, 0x3

    .line 17104986
    aput-object v0, v3, v1

    .line 17104988
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104991
    move-result-object v0

    .line 17104992
    new-instance v1, Lhn1/i$a;

    .line 17104994
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17104997
    const-string v2, "mannor_audio_info_flow"

    .line 17104999
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17105001
    new-instance v2, Lhn1/i;

    .line 17105003
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17105006
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17105008
    new-instance v3, Ly23/h;

    .line 17105010
    invoke-direct {v3, p1}, Ly23/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17105013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17105019
    return-void
.end method
