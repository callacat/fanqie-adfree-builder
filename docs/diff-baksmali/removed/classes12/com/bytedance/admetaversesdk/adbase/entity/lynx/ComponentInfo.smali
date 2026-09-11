.class public final Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo$a;

.field private static final serialVersionUID:J = 0x12663d76310cL


# instance fields
.field public final componentId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_id"
    .end annotation
.end field

.field public final templateData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_data"
    .end annotation
.end field

.field public final templateFileType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_file_type"
    .end annotation
.end field

.field public final templateUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_uri"
    .end annotation
.end field

.field public final templateUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo$a;

    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo$a;-><init>()V

    sput-object v0, Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo;->Companion:Lcom/bytedance/admetaversesdk/adbase/entity/lynx/ComponentInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
