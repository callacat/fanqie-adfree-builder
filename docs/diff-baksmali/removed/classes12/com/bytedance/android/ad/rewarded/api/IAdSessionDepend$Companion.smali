.class public final Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e30d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion$depend$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion$depend$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
