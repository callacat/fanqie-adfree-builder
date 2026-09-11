.class public final Lks7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks7/g;->onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/download/api/model/DownloadEventModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lks7/g$b;->a:Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lks7/g$b;->a:Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 33816580
    .line 33816581
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdExtraDataObject()Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_1c

    .line 33816588
    .line 33816589
    new-instance v0, Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v1, "ad_extra_data"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-static {p2, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2f

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method
