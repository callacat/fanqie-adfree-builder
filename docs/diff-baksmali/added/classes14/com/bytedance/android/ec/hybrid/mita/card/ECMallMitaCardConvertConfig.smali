.class public final Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;
.super Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;
.source "SourceFile"


# instance fields
.field public cardType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public componentSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_sub_type"
    .end annotation
.end field

.field public supportFeVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_fe_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f1be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->getTemplateUrl()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_20

    .line 17104919
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    if-eqz v2, :cond_24

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;->supportFeVersion:Ljava/lang/String;

    .line 17104934
    if-eqz v2, :cond_2e

    .line 17104936
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x1

    .line 17104943
    :cond_2f
    if-eqz v1, :cond_32

    .line 17104945
    return v0

    .line 17104946
    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104948
    new-instance v1, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig$isSupport$1;

    .line 17104950
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig$isSupport$1;-><init>(Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;Ljava/lang/String;)V

    .line 17104953
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result p1

    .line 17104963
    return p1
.end method
