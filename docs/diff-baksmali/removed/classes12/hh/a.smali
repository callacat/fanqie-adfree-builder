.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfcd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    sput-object v0, Lhh/a;->a:Lhh/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_45

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104929
    .line 17104930
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104931
    .line 17104932
    iget-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->title:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->from:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->creativeText:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->Companion:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType$a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->interactionType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_d

    .line 17104965
    :cond_45
    return-object v0
.end method
