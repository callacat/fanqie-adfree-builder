.class public interface abstract Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;,
        Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e30c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    sput-object v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method
