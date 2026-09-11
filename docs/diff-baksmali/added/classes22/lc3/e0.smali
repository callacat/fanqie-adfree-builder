.class public final Llc3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/k0;


# static fields
.field public static final a:Llc3/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/e0;

    invoke-direct {v0}, Llc3/e0;-><init>()V

    sput-object v0, Llc3/e0;->a:Llc3/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSafely(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_f

    .line 16908296
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-object p1
.end method
