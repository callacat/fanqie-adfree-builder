.class public final Lr95/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/timon/calendar/ICalendarEventCallback;


# instance fields
.field public final synthetic a:Lzv6/h;


# direct methods
.method public constructor <init>(Lzv6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr95/d;->a:Lzv6/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_9

    .line 50528260
    .line 50528261
    const-string/jumbo p1, "success"

    .line 50528262
    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const-string p1, "params_error"

    .line 50528266
    .line 50528267
    :goto_b
    iget-object p2, p0, Lr95/d;->a:Lzv6/h;

    .line 50528268
    .line 50528269
    invoke-interface {p2, p1}, Lzv6/h;->b(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method
