.class public final Lvg4/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93c99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvg4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v1, 0x7f05049a

    .line 17104911
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    const p1, 0x7f112e15

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Landroid/widget/TextView;

    .line 17104928
    iput-object p1, p0, Lvg4/a;->a:Landroid/widget/TextView;

    .line 17104930
    const v2, 0x7f112e14

    .line 17104933
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    iput-object v2, p0, Lvg4/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    new-array v3, v3, [Landroid/widget/TextView;

    .line 17104949
    aput-object p1, v3, v0

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v3}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 17104957
    sget-object p1, Leh4/b;->a:Leh4/b;

    .line 17104959
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    sget-object p1, Leh4/b;->a:Leh4/b;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1, v2}, Llk4/a;->i(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17104974
    return-void
.end method


# virtual methods
.method public final update(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    iget-object v0, p0, Lvg4/a;->a:Landroid/widget/TextView;

    .line 17039364
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_1b

    .line 17039374
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-lez v0, :cond_17

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-ne v0, v2, :cond_1b

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    :cond_1b
    if-eqz v1, :cond_24

    .line 17039389
    iget-object v0, p0, Lvg4/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17039393
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method
