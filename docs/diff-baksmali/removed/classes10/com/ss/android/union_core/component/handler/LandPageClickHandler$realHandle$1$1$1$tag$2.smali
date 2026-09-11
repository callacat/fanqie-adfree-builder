.class final Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/handler/LandPageClickHandler;->realHandle(Lcs7/a;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;

    invoke-direct {v0}, Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;->INSTANCE:Lcom/ss/android/union_core/component/handler/LandPageClickHandler$realHandle$1$1$1$tag$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_e

    .line 16908293
    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    xor-int/lit8 v0, v0, 0x1

    .line 16908298
    .line 16908299
    if-eqz v0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method
