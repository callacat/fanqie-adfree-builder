.class public final synthetic Lu46/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf77/a$a;


# instance fields
.field public final synthetic a:Lu46/r1;


# direct methods
.method public synthetic constructor <init>(Lu46/r1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/p1;->a:Lu46/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu46/p1;->a:Lu46/r1;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lu46/q1;

    .line 16973834
    invoke-direct {v1, v0, p1}, Lu46/q1;-><init>(Lu46/r1;Lcom/dragon/reader/lib/model/k;)V

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method
