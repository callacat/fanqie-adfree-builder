.class public final Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    sput-object v0, Lkh/a;->a:Lkh/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104911
    .line 17104912
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->title:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->from:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->creativeText:Ljava/lang/String;

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;->INSPIRE_VIDEO:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 17104933
    .line 17104934
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->materialType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 17104935
    .line 17104936
    instance-of v2, p0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_31

    .line 17104939
    .line 17104940
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->LIVE:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104941
    .line 17104942
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->interactionType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104943
    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->Companion:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType$a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->interactionType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104959
    .line 17104960
    :goto_40
    iput-object p0, v1, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;->atVideoData:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v0
.end method
