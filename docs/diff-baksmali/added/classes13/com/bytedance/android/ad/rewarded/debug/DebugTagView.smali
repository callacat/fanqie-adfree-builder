.class public final Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e337

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->d:Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->b:Landroid/view/View;

    .line 33751050
    new-instance p1, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$paint$2;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$paint$2;-><init>(Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->c:Lkotlin/Lazy;

    .line 33751061
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->a:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->b:Landroid/view/View;

    .line 17039366
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17039369
    move-result v1

    .line 17039370
    int-to-float v1, v1

    .line 17039371
    const v2, 0x3dcccccd    # 0.1f

    .line 17039374
    mul-float v1, v1, v2

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->c:Lkotlin/Lazy;

    .line 17039378
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/graphics/Paint;

    .line 17039384
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 17039387
    move-result v2

    .line 17039388
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;->c:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Landroid/graphics/Paint;

    .line 17039396
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17039399
    :cond_27
    return-void
.end method
