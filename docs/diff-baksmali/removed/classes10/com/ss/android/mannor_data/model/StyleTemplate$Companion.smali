.class public final Lcom/ss/android/mannor_data/model/StyleTemplate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mannor_data/model/StyleTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/mannor_data/model/StyleTemplate;)Lcom/ss/android/mannor_data/model/StyleTemplate;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/ss/android/mannor_data/model/StyleTemplate;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getTemplateId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->setTemplateId(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentRelationMap()Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->setComponentRelationMap(Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->setComponentDataMap(Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method
