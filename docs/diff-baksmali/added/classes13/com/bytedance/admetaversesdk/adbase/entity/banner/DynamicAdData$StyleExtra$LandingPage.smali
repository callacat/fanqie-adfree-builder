.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LandingPage"
.end annotation


# instance fields
.field public buttonStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_style"
    .end annotation
.end field

.field public playerRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_ratio"
    .end annotation
.end field

.field public showButtonTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_button_time"
    .end annotation
.end field

.field public slideType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slide_type"
    .end annotation
.end field

.field public zoomPlayerEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoom_player_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LandingPage{slideType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->slideType:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", zoomPlayerEnable="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->zoomPlayerEnable:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", playerRatio="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->playerRatio:D

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", buttonStyle="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->buttonStyle:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", showButtonTime="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->showButtonTime:J

    .line 262193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
