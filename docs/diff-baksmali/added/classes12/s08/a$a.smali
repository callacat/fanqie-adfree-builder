.class public final Ls08/a$a;
.super Ls08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls08/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr08/d;->a:I

    .line 65538
    sget-object v0, Lr08/g;->a:Lr08/b;

    .line 65540
    invoke-direct {p0, v0}, Ls08/a;-><init>(Lr08/b;)V

    .line 65543
    return-void
.end method
