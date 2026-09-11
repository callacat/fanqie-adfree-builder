.class public final Lzl4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lzl4/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lth4/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94423

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyl4/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzl4/y;->a:Lth4/w;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzl4/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lzl4/w;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039373
    move-result-object v2

    .line 17039374
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 17039382
    move-result-object v3

    .line 17039383
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 17039385
    if-nez v3, :cond_2b

    .line 17039387
    sget-object v3, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_27

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    const v3, 0x7f050d9e

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    :goto_2b
    const v3, 0x7f050d46

    .line 17039406
    :goto_2e
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, ""

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    iget-object v0, p0, Lzl4/y;->a:Lth4/w;

    .line 17039417
    invoke-direct {v1, p1, v0}, Lzl4/w;-><init>(Landroid/view/View;Lth4/w;)V

    .line 17039420
    return-object v1
.end method
