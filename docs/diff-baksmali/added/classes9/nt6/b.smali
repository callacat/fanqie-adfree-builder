.class public final Lnt6/b;
.super Lnt6/d;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/jvm/functions/Function0;
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

    const v0, 0x9ea3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmt6/h;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lnt6/d;-><init>()V

    .line 17039367
    iput-object p1, p0, Lnt6/b;->d:Lkotlin/jvm/functions/Function0;

    .line 17039369
    const p1, 0x7f0213cf

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_18

    .line 17039378
    iget v0, p0, Lnt6/d;->c:I

    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-object p1, p0, Lnt6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 17039387
    const p1, 0x7f06143b

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lnt6/d;->b:Ljava/lang/String;

    .line 17039396
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnt6/b;->d:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method
