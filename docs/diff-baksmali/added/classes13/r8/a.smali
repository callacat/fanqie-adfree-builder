.class public final Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdcc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls8/b;

    .line 65538
    invoke-direct {v0}, Ls8/b;-><init>()V

    .line 65541
    return-object v0
.end method
