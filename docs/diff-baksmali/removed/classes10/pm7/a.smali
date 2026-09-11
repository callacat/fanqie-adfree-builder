.class public final synthetic Lpm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7/a;->a:Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    iput-object p2, p0, Lpm7/a;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lpm7/a;->a:Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lpm7/a;->b:Lorg/json/JSONObject;

    .line 33685507
    .line 33685508
    check-cast p1, Ljava/lang/String;

    .line 33685509
    .line 33685510
    check-cast p2, Ljava/lang/String;

    .line 33685511
    .line 33685512
    sget-object v2, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->b:Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1, p1, p2}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
