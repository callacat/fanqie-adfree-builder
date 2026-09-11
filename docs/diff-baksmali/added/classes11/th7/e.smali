.class public final Lth7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth7/e$a;
    }
.end annotation


# static fields
.field public static final g:Lth7/e$a;


# instance fields
.field public a:Lth7/b;

.field public b:Lqh7/a;

.field public final c:J

.field public final d:Lth7/d;

.field public final e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lth7/e$a;

    invoke-direct {v0}, Lth7/e$a;-><init>()V

    sput-object v0, Lth7/e;->g:Lth7/e$a;

    return-void
.end method

.method public constructor <init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iget-wide v0, p1, Lth7/d;->b:J

    .line 33685512
    iput-wide v0, p0, Lth7/e;->c:J

    .line 33685514
    iput-object p1, p0, Lth7/e;->d:Lth7/d;

    .line 33685516
    iput-object p2, p0, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "cid"

    .line 327687
    iget-wide v2, p0, Lth7/e;->c:J

    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    const-string v1, "applink_model"

    .line 327698
    iget-object v2, p0, Lth7/e;->d:Lth7/d;

    .line 327700
    invoke-virtual {v2}, Lth7/d;->a()Lorg/json/JSONObject;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    const-string v1, "applink_event_config"

    .line 327709
    iget-object v2, p0, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 327711
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a()Lorg/json/JSONObject;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    const-string v1, "applink_time"

    .line 327720
    iget-wide v2, p0, Lth7/e;->f:J

    .line 327722
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_32

    .line 327729
    goto :goto_38

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    const-string v2, "NativeAppLinkModel toJson"

    .line 327733
    invoke-static {v2, v1}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327736
    :goto_38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    return-object v0
.end method
