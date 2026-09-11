.class Lcom/xiaomi/push/service/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public a:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4804

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/service/ac$a;->a:Landroid/app/PendingIntent;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/service/ac$a;->a:Landroid/content/Intent;

    .line 33619974
    .line 33619975
    return-void
.end method
