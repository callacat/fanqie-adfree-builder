.class public final enum Lcom/ss/android/portrait/api/PortraitSrcType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/portrait/api/PortraitSrcType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/portrait/api/PortraitSrcType;

.field public static final enum AdUserPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

.field public static final enum AdVideoPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

.field public static final enum UserPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

.field public static final enum VideoPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;


# instance fields
.field public final src:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa2dca

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327690
    .line 327691
    const-string v2, "VideoPortrait"

    .line 327692
    .line 327693
    const-string v3, "video_portraits"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/ss/android/portrait/api/PortraitSrcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/ss/android/portrait/api/PortraitSrcType;->VideoPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327704
    .line 327705
    const-string v2, "UserPortrait"

    .line 327706
    .line 327707
    const-string v3, "user_portraits"

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/ss/android/portrait/api/PortraitSrcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/ss/android/portrait/api/PortraitSrcType;->UserPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327714
    .line 327715
    aput-object v1, v0, v4

    .line 327716
    .line 327717
    new-instance v1, Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327718
    .line 327719
    const-string v2, "AdVideoPortrait"

    .line 327720
    .line 327721
    const-string v3, "ad_video_portraits"

    .line 327722
    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/ss/android/portrait/api/PortraitSrcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/ss/android/portrait/api/PortraitSrcType;->AdVideoPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327728
    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    new-instance v1, Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327732
    .line 327733
    const-string v2, "AdUserPortrait"

    .line 327734
    .line 327735
    const-string v3, "ad_user_portraits"

    .line 327736
    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/ss/android/portrait/api/PortraitSrcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/ss/android/portrait/api/PortraitSrcType;->AdUserPortrait:Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327742
    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    sput-object v0, Lcom/ss/android/portrait/api/PortraitSrcType;->$VALUES:[Lcom/ss/android/portrait/api/PortraitSrcType;

    .line 327746
    .line 327747
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/ss/android/portrait/api/PortraitSrcType;->src:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/portrait/api/PortraitSrcType;
    .registers 2

    const-class v0, Lcom/ss/android/portrait/api/PortraitSrcType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/portrait/api/PortraitSrcType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/portrait/api/PortraitSrcType;
    .registers 1

    sget-object v0, Lcom/ss/android/portrait/api/PortraitSrcType;->$VALUES:[Lcom/ss/android/portrait/api/PortraitSrcType;

    invoke-virtual {v0}, [Lcom/ss/android/portrait/api/PortraitSrcType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/portrait/api/PortraitSrcType;

    return-object v0
.end method
