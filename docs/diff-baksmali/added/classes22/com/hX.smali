.class public final synthetic Lcom/hX;
.super Ljava/lang/Object;
.source "ehhly"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/iH;

.field private final synthetic b:Ljava/util/HashMap;

.field private final synthetic c:Lcom/A;

.field private final synthetic d:Lcom/ay;

.field private final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/iH;Ljava/util/HashMap;Lcom/A;Lcom/ay;Ljava/lang/Class;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hX;->a:Lcom/iH;

    iput-object p2, p0, Lcom/hX;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/hX;->c:Lcom/A;

    iput-object p4, p0, Lcom/hX;->d:Lcom/ay;

    iput-object p5, p0, Lcom/hX;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hX;->a:Lcom/iH;

    iget-object v1, p0, Lcom/hX;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hX;->c:Lcom/A;

    iget-object v3, p0, Lcom/hX;->d:Lcom/ay;

    iget-object v4, p0, Lcom/hX;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iH;->a(Ljava/util/HashMap;Lcom/A;Lcom/ay;Ljava/lang/Class;)V

    return-void
.end method
