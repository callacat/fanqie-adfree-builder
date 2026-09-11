.class public abstract Lxf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final bizContext:Lyf4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x93c2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public careAdapterApi()Lyh4/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public carePlayerStatusApi()Lth4/o;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public careShortVideoPageLifecycle()Lzh4/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findSeriesBiz(Ljava/lang/Class;)Lzf4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Api::",
            "Lzf4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TApi;>;)TApi;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public abstract getBizApi()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation
.end method

.method public final obtainUiEvent(Ljava/lang/String;)Lag4/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method
