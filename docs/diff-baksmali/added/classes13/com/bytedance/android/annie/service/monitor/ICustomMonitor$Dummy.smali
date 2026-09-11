.class public final Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dummy"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e98b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;->INSTANCE:Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportAutoCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 9

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 10

    return-void
.end method
