.class final Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$1$1;

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
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result p1

    .line 16973834
    xor-int/lit8 p1, p1, 0x1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method
