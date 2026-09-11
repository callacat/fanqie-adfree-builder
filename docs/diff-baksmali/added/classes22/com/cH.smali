.class public final synthetic Lcom/cH;
.super Ljava/lang/Object;
.source "hwtas"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cH;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/cH;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/cH;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cH;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/fE;->a(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
