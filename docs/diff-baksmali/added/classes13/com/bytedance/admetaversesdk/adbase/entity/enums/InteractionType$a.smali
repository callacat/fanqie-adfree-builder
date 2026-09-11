.class public final Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_5b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_5e

    .line 17104905
    goto :goto_5b

    .line 17104906
    :sswitch_a
    const-string v0, "counsel"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    goto :goto_5b

    .line 17104915
    :cond_13
    sget-object p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->COUNSEL:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104917
    goto :goto_5d

    .line 17104918
    :sswitch_16
    const-string v0, "form"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_5b

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->FORM:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104929
    goto :goto_5d

    .line 17104930
    :sswitch_22
    const-string v0, "web"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_5b

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->WEB:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104941
    goto :goto_5d

    .line 17104942
    :sswitch_2e
    const-string v0, "app"

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    sget-object p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->DOWNLOAD:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104953
    goto :goto_5d

    .line 17104954
    :sswitch_3a
    const-string v0, "action"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    sget-object p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->PHONE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104965
    goto :goto_5d

    .line 17104966
    :sswitch_46
    const-string v0, "video_live"

    .line 17104968
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_58

    .line 17104974
    goto :goto_5b

    .line 17104975
    :sswitch_4f
    const-string v0, "direct_live"

    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104980
    move-result p0

    .line 17104981
    if-nez p0, :cond_58

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    sget-object p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->LIVE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->UNKNOWN:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104989
    :goto_5d
    return-object p0

    .line 17104990
    :sswitch_data_5e
    .sparse-switch
        -0x61d2287e -> :sswitch_4f
        -0x607215d0 -> :sswitch_46
        -0x54d081ca -> :sswitch_3a
        0x17a21 -> :sswitch_2e
        0x1cb54 -> :sswitch_22
        0x300cc4 -> :sswitch_16
        0x39175235 -> :sswitch_a
    .end sparse-switch
.end method
