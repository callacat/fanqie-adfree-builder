.class public final Lcom/bytedance/alliance/core/AllianceServiceImpl$d;
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


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/core/AllianceServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/core/AllianceServiceImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/core/AllianceServiceImpl$d;->b:Lcom/bytedance/alliance/core/AllianceServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/core/AllianceServiceImpl$d;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/alliance/core/AllianceServiceImpl$d;->b:Lcom/bytedance/alliance/core/AllianceServiceImpl;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/alliance/core/AllianceServiceImpl$d;->a:Landroid/content/Context;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/core/AllianceServiceImpl;->startAllianceHook(Landroid/content/Context;)V

    .line 65543
    return-void
.end method
