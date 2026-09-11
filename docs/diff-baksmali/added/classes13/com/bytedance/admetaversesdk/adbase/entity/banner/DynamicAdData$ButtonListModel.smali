.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonListModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$App;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;
    }
.end annotation


# instance fields
.field public app:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$App;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public form:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form"
    .end annotation
.end field

.field public phone:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public web:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
