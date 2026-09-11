.class public final synthetic Lcom/bu;
.super Ljava/lang/Object;
.source "vgryv"

# interfaces
.implements Lcom/ay;


# instance fields
.field private final synthetic a:Lcom/j;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/j;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bu;->a:Lcom/j;

    iput-object p2, p0, Lcom/bu;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/bu;->a:Lcom/j;

    iget-object v1, p0, Lcom/bu;->b:Landroid/app/Activity;

    check-cast p1, Lcom/kf;

    invoke-virtual {v0, v1, p1}, Lcom/j;->a(Landroid/app/Activity;Lcom/kf;)V

    return-void
.end method
