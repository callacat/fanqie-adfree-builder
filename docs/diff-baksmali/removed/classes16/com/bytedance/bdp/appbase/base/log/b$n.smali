.class public final Lcom/bytedance/bdp/appbase/base/log/b$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/log/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/log/b;->b:Lcom/bytedance/bdp/appbase/base/log/b$k;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    int-to-long v0, p1

    .line 16973844
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/log/b$n;->a:J

    .line 16973845
    .line 16973846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/log/b$n;->b:J

    .line 16973851
    .line 16973852
    return-void
.end method
