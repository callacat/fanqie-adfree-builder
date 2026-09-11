.class final Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/util/RomUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;->INSTANCE:Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327682
    const/4 v6, 0x0

    .line 327683
    const/4 v7, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 327696
    :goto_10
    if-nez v1, :cond_23

    .line 327698
    const-string v1, ""

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    const-string v1, "Flyme"

    .line 327705
    const/4 v2, 0x0

    .line 327706
    const/4 v3, 0x0

    .line 327707
    const/4 v4, 0x6

    .line 327708
    const/4 v5, 0x0

    .line 327709
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327712
    move-result v0

    .line 327713
    if-gez v0, :cond_3d

    .line 327715
    :cond_23
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 327717
    if-eqz v0, :cond_30

    .line 327719
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 327729
    :goto_31
    if-nez v0, :cond_3e

    .line 327731
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 327733
    const-string v1, "flyme"

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_3e

    .line 327741
    :cond_3d
    const/4 v6, 0x1

    .line 327742
    :cond_3e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;->invoke()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
