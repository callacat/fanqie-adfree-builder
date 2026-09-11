.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;
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
    name = "StyleExtra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;
    }
.end annotation


# instance fields
.field public adExemptEntranceStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_exempt_entrance_style"
    .end annotation
.end field

.field public adExemptEntranceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_exempt_entrance_type"
    .end annotation
.end field

.field public autoEnter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_enter_user_stay_preview"
    .end annotation
.end field

.field public buttonStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_ad_button_style"
    .end annotation
.end field

.field public creatorRecStyleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_rec_style_type"
    .end annotation
.end field

.field public enableConfessionBalloon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_confession_ballon"
    .end annotation
.end field

.field public forcedViewingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forced_viewing_time"
    .end annotation
.end field

.field public frontChapterInspire:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "before_chapter_inspire"
    .end annotation
.end field

.field public isNewChapterAdStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_chapter_ad_style"
    .end annotation
.end field

.field public isNewFeedback:Z

.field public isPicList:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pic_list"
    .end annotation
.end field

.field public isReaderForced:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReaderForced"
    .end annotation
.end field

.field public isShowClickInspire:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_click_inspire"
    .end annotation
.end field

.field public isShowPromotion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_promotion"
    .end annotation
.end field

.field public isUseCoinReward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_use_coin_reward"
    .end annotation
.end field

.field public landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page"
    .end annotation
.end field

.field public verticalVideoEnlargeEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_video_enlarge_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df7d

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
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "StyleExtra{landingPage="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", isNewChapterAdStyle="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->isNewChapterAdStyle:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", buttonStyle="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->buttonStyle:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", verticalVideoEnlargeEnable="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->verticalVideoEnlargeEnable:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", forcedViewingTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->forcedViewingTime:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", isNewFeedback="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->isNewFeedback:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", creatorRecStyleType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->creatorRecStyleType:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", adExemptEntranceStyle="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->adExemptEntranceStyle:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", adExemptEntranceType="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->adExemptEntranceType:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", isShowClickInspire="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->isShowClickInspire:Z

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x7d

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method
