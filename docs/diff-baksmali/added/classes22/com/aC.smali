.class public final synthetic Lcom/aC;
.super Ljava/lang/Object;
.source "endoo"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/kd;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/kd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aC;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aC;->b:Lcom/kd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/aC;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aC;->b:Lcom/kd;

    invoke-static {v0, v1}, Lcom/fE;->a(Landroid/app/Activity;Lcom/kd;)V

    return-void
.end method
