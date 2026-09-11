.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc/a;

.field public static b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d507

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzc/a;

    invoke-direct {v0}, Lzc/a;-><init>()V

    sput-object v0, Lzc/a;->a:Lzc/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
