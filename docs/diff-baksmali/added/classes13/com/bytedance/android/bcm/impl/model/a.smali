.class public final Lcom/bytedance/android/bcm/impl/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/impl/page/model/g;


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/model/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed9b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/impl/model/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/bcm/impl/model/a;->a:Lcom/bytedance/android/bcm/impl/model/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;-><init>()V

    .line 65541
    return-object v0
.end method
