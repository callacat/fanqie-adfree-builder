.class public final synthetic Ltz3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/k;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltz3/k;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 131074
    new-instance v1, Ltz3/p;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->a:Landroid/app/Activity;

    .line 131078
    invoke-direct {v1, v0}, Ltz3/p;-><init>(Landroid/app/Activity;)V

    .line 131081
    invoke-virtual {v1}, Ltz3/p;->e()V

    .line 131084
    return-void
.end method
