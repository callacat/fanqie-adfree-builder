.class public final Lcom/bytedance/android/ad/sdk/impl/image/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e58c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
