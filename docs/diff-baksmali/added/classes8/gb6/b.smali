.class public final Lgb6/b;
.super Lfb6/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lfb6/a;-><init>(Z)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final e()Ljt5/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgb6/c;

    .line 65538
    invoke-direct {v0}, Lgb6/c;-><init>()V

    .line 65541
    return-object v0
.end method
