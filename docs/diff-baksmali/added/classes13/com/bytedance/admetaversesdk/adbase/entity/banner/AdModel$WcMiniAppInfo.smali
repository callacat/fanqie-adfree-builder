.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WcMiniAppInfo"
.end annotation


# instance fields
.field public advId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adv_id"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public wcAppType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_app_type"
    .end annotation
.end field

.field public wcMiniAppLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_miniapp_link"
    .end annotation
.end field

.field public wcMiniAppSDK:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_miniapp_sdk"
    .end annotation
.end field

.field public wcOpenMethod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_open_method"
    .end annotation
.end field

.field public wcSkipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_skip_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->advId:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->siteId:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppSDK:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppLink:Ljava/lang/String;

    .line 117637131
    iput p5, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcSkipType:I

    .line 117637133
    iput p6, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcOpenMethod:I

    .line 117637135
    iput p7, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcAppType:I

    .line 117637137
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "{advId:\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->advId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', siteId:\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->siteId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', wcMiniAppSDK:\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppSDK:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', wcMiniAppLink:\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppLink:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', wcSkipType:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcSkipType:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", wcOpenMethod:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcOpenMethod:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", wcAppType:"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcAppType:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method
