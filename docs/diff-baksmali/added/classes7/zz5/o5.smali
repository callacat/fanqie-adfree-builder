.class public final synthetic Lzz5/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/o5;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/o5;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 65541
    return-void
.end method
