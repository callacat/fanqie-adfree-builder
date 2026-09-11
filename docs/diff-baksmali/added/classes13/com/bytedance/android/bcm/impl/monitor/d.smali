.class public final Lcom/bytedance/android/bcm/impl/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/monitor/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eda4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/bcm/impl/monitor/d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/monitor/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/bcm/impl/monitor/d;->a:Lcom/bytedance/android/bcm/impl/monitor/d;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    new-instance v0, Ljava/util/HashSet;

    .line 196628
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
