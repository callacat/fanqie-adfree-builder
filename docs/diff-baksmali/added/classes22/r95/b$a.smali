.class public final Lr95/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/timon/calendar/ICalendarEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr95/b;->xd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzv6/h;


# direct methods
.method public constructor <init>(Lzv6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr95/b$a;->a:Lzv6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p1, :cond_9

    .line 50528261
    const-string/jumbo p1, "success"

    .line 50528264
    goto :goto_12

    .line 50528265
    :cond_9
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50528267
    if-ne p2, p1, :cond_10

    .line 50528269
    const-string p1, "no_permission"

    .line 50528271
    goto :goto_12

    .line 50528272
    :cond_10
    const-string p1, "params_error"

    .line 50528274
    :goto_12
    iget-object p2, p0, Lr95/b$a;->a:Lzv6/h;

    .line 50528276
    invoke-interface {p2, p1}, Lzv6/h;->b(Ljava/lang/String;)V

    .line 50528279
    return-void
.end method
