.class public final Lcom/bytedance/android/bst/api/BstBindItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bcmContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field

.field private final btm:Ljava/lang/String;

.field private btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

.field private businessTagId:I

.field private final eventInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/bst/api/BstEventInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private eventType:Ljava/lang/String;

.field private final forbidAutoEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public model:Lcom/bytedance/android/bst/api/BaseBstModel;

.field private uniqueKey:Ljava/lang/Object;

.field private final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->view:Landroid/view/View;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/bst/api/BstBindItem;->btm:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->eventInterceptors:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->bcmContent:Ljava/util/Map;

    .line 33816599
    .line 33816600
    const/4 p1, -0x1

    .line 33816601
    iput p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->businessTagId:I

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->forbidAutoEvents:Ljava/util/List;

    .line 33816609
    .line 33816610
    return-void
.end method


# virtual methods
.method public final getBcmContent()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->bcmContent:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->btm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBtmItemBuilder()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBusinessTagId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->businessTagId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEventInterceptors()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/bst/api/BstEventInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->eventInterceptors:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->eventType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForbidAutoEvents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->forbidAutoEvents:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModel()Lcom/bytedance/android/bst/api/BaseBstModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->model:Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method

.method public final getUniqueKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->uniqueKey:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstBindItem;->view:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setBcmContent(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->bcmContent:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setBtmItemBuilder(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBusinessTagId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->businessTagId:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->eventType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setModel(Lcom/bytedance/android/bst/api/BaseBstModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->model:Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUniqueKey(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstBindItem;->uniqueKey:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method
