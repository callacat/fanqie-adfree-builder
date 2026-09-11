.class final Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    const-string v0, "init Error! No GeckoDepend!"

    return-object v0
.end method
