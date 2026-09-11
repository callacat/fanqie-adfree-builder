.class public final synthetic Lx56/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_19

    .line 16973837
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973840
    move-result-object v3

    .line 16973841
    instance-of v3, v3, Lcom/dragon/read/ad/banner/ui/z;

    .line 16973843
    if-eqz v3, :cond_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_b

    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method
