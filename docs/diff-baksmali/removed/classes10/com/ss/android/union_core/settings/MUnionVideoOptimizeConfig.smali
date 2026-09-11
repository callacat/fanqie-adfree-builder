.class public final Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig$a;


# instance fields
.field private abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abilities"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa345e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAbilities()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_a

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    if-nez v0, :cond_16

    .line 196619
    .line 196620
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_a

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    if-nez v0, :cond_16

    .line 196619
    .line 196620
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method

.method public final normalized()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getEnable()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->setEnable(Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->setBmfSrConfig(Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->setVolumeBalanceConfig(Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method

.method public final setAbilities(Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBmfSrConfig(Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->setBmfSrConfig(Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 16973841
    .line 16973842
    return-void
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVolumeBalanceConfig(Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->setVolumeBalanceConfig(Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->abilities:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;

    .line 16973841
    .line 16973842
    return-void
.end method
