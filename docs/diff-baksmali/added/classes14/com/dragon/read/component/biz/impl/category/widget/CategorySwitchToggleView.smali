.class public final Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;

.field public final i:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92178

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50659346
    const p2, 0x7f050fc4

    .line 50659349
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659352
    const p1, 0x7f110a22

    .line 50659355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p1

    .line 50659359
    const-string p2, ""

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->h:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;

    .line 50659368
    const p3, 0x7f110a23

    .line 50659371
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;

    .line 50659380
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->i:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;

    .line 50659382
    new-instance v0, Lky3/h;

    .line 50659384
    invoke-direct {v0, p0}, Lky3/h;-><init>(Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;)V

    .line 50659387
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659390
    new-instance p1, Lky3/i;

    .line 50659392
    invoke-direct {p1, p0}, Lky3/i;-><init>(Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;)V

    .line 50659395
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659398
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50659400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50659409
    new-instance p2, Lky3/j;

    .line 50659411
    invoke-direct {p2, p0}, Lky3/j;-><init>(Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;)V

    .line 50659414
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView$b;

    .line 50659416
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView$b;-><init>(Lky3/j;)V

    .line 50659419
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659422
    return-void
.end method


# virtual methods
.method public final getSwitchStatus()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

.method public final setSwitchStatus(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16842758
    return-void
.end method
