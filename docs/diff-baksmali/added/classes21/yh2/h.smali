.class public final synthetic Lyh2/h;
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
    check-cast p1, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method
