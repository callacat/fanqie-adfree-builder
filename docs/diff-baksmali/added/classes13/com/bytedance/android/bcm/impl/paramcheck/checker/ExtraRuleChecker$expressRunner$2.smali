.class final Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljs/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lis/b;->a:Lis/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Ljs/f;->a:Ljs/f$a;

    .line 65543
    return-object v0
.end method
