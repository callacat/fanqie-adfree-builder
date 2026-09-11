.class public final Lgo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e553

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

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_33

    .line 17039362
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_33

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-ge v3, v1, :cond_32

    .line 17039386
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039389
    move-result-object v4

    .line 17039390
    if-eqz v4, :cond_29

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039395
    move-result v5

    .line 17039396
    if-nez v5, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 v5, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 v5, 0x1

    .line 17039402
    :goto_2a
    if-nez v5, :cond_2f

    .line 17039404
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 17039409
    goto :goto_18

    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :cond_33
    :goto_33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method
