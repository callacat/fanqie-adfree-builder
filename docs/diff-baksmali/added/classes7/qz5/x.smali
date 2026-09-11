.class public final Lqz5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz5/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqz5/x$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->FOREGROUND:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/polaris/model/PolarisResumeType;->value:Ljava/lang/String;

    .line 196620
    const-string v2, "type"

    .line 196622
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    iput-object v0, p0, Lqz5/x;->a:Ljava/util/HashMap;

    .line 196627
    return-void
.end method
