.class public final Lwg4/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lti4/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ca1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const-string v0, "SimpleVideoLoadingFailView"

    .line 17104908
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104911
    iput-object p1, p0, Lwg4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0519f4

    .line 17104920
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104923
    const p1, 0x7f1134f5

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroid/widget/TextView;

    .line 17104932
    iput-object p1, p0, Lwg4/f;->a:Landroid/widget/TextView;

    .line 17104934
    const/16 p1, 0x11

    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104939
    const/16 p1, 0x8

    .line 17104941
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104944
    const p1, 0x7f0d01ff

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104950
    iget-object p1, p0, Lwg4/f;->a:Landroid/widget/TextView;

    .line 17104952
    if-nez p1, :cond_40

    .line 17104954
    const-string p1, ""

    .line 17104956
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, p1

    .line 17104961
    :goto_41
    new-instance p1, Lwg4/d;

    .line 17104963
    invoke-direct {p1, p0}, Lwg4/d;-><init>(Lwg4/f;)V

    .line 17104966
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104969
    new-instance p1, Lwg4/e;

    .line 17104971
    invoke-direct {p1}, Lwg4/e;-><init>()V

    .line 17104974
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104977
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lwg4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "show error: "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    new-instance v1, Ljava/lang/Throwable;

    .line 17039371
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17039374
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v3, "default"

    .line 17039394
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    return-void
.end method

.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x8

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16842757
    return-void
.end method

.method public setCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lwg4/f;->c:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

.method public setFailType(Lcom/dragon/read/component/shortvideo/api/load/ShortSeriesFailType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lti4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
