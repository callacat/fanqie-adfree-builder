.class final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getHostDepend()Lxq/b;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lxq/b;->createApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    :cond_e
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;->invoke()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
