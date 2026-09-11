.class public final synthetic Lcom/gZ;
.super Ljava/lang/Object;
.source "yqiry"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ay;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/ay;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gZ;->a:Lcom/ay;

    iput-object p2, p0, Lcom/gZ;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gZ;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/gZ;->a:Lcom/ay;

    iget-object v1, p0, Lcom/gZ;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/gZ;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/iH;->a(Lcom/ay;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
