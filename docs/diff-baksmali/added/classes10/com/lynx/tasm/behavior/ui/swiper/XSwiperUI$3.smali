.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public get(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33685506
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 33685508
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Landroid/view/View;

    .line 33685514
    return-object p1
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public recycle(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .registers 4

    return-void
.end method
