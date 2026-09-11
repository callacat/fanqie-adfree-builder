.class public final Lwz5/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/i4;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwz5/i4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lz16/z1;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLwz5/i4;Ljava/lang/String;Landroid/app/Activity;Lz16/z1;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    iput-wide p1, p0, Lwz5/i4$b;->a:J

    .line 117637122
    iput-object p3, p0, Lwz5/i4$b;->b:Lwz5/i4;

    .line 117637124
    iput-object p4, p0, Lwz5/i4$b;->c:Ljava/lang/String;

    .line 117637126
    iput-object p5, p0, Lwz5/i4$b;->d:Landroid/app/Activity;

    .line 117637128
    iput-object p6, p0, Lwz5/i4$b;->e:Lz16/z1;

    .line 117637130
    iput-object p7, p0, Lwz5/i4$b;->f:Lorg/json/JSONObject;

    .line 117637132
    iput-object p8, p0, Lwz5/i4$b;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lwz5/i4$b;->b:Lwz5/i4;

    .line 33816578
    iget-object v0, v0, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "openRewardDialog inspireGetAdInfo failed, code="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ", msg="

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "growth"

    .line 33816611
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    iget-object p1, p0, Lwz5/i4$b;->d:Landroid/app/Activity;

    .line 33816616
    iget-object v1, p0, Lwz5/i4$b;->e:Lz16/z1;

    .line 33816618
    iget-object v2, p0, Lwz5/i4$b;->g:Ljava/lang/String;

    .line 33816620
    iget-wide v3, p0, Lwz5/i4$b;->a:J

    .line 33816622
    iget-object v5, p0, Lwz5/i4$b;->f:Lorg/json/JSONObject;

    .line 33816624
    new-instance p2, Lwz5/k4;

    .line 33816626
    move-object v0, p2

    .line 33816627
    invoke-direct/range {v0 .. v5}, Lwz5/k4;-><init>(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816633
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "score_amount"

    .line 17104902
    iget-wide v2, p0, Lwz5/i4$b;->a:J

    .line 17104904
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104907
    move-result-wide v7

    .line 17104908
    iget-object p1, p0, Lwz5/i4$b;->b:Lwz5/i4;

    .line 17104910
    iget-object v1, p0, Lwz5/i4$b;->c:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    :try_start_13
    const-string/jumbo v2, "{excitationAdAmount}"

    .line 17104918
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x4

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :catch_22
    const-string p1, ""

    .line 17104932
    :goto_24
    move-object v10, p1

    .line 17104933
    iget-object p1, p0, Lwz5/i4$b;->b:Lwz5/i4;

    .line 17104935
    iget-object p1, p1, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "openRewardDialog inspireGetAdInfo success, scoreAmount="

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v2, "growth"

    .line 17104959
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    iget-object p1, p0, Lwz5/i4$b;->d:Landroid/app/Activity;

    .line 17104964
    iget-object v5, p0, Lwz5/i4$b;->e:Lz16/z1;

    .line 17104966
    iget-object v6, p0, Lwz5/i4$b;->f:Lorg/json/JSONObject;

    .line 17104968
    iget-object v9, p0, Lwz5/i4$b;->b:Lwz5/i4;

    .line 17104970
    new-instance v0, Lwz5/j4;

    .line 17104972
    move-object v4, v0

    .line 17104973
    invoke-direct/range {v4 .. v10}, Lwz5/j4;-><init>(Lz16/z1;Lorg/json/JSONObject;JLwz5/i4;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104979
    return-void
.end method
