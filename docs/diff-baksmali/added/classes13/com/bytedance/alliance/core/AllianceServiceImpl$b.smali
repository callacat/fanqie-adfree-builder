.class public final Lcom/bytedance/alliance/core/AllianceServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/core/AllianceServiceImpl;->onApplicationInit(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/alliance/core/AllianceServiceImpl;->sAllianceService:Lzh/a;

    .line 65538
    check-cast v0, Lsh/a;

    .line 65540
    invoke-virtual {v0}, Lsh/a;->I()V

    .line 65543
    return-void
.end method
