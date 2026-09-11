.class public final Lr36/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ll56/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    sget v0, Ll56/o;->d:I

    .line 17039374
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17039376
    const v0, 0x7f050792

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {p1, v0, p0, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ll56/o;

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    iput-object p1, p0, Lr36/e;->a:Ll56/o;

    .line 17039393
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039395
    const/4 v0, -0x1

    .line 17039396
    const/4 v1, -0x2

    .line 17039397
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    return-void
.end method
