.class public final synthetic Lcom/dragon/read/component/biz/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/d0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/d0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/d0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
