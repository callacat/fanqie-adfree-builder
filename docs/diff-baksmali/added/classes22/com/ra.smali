.class public Lcom/ra;
.super Lcom/aq;
.source "xkieg"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/vl$f;->a(ZLarm/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/rb;


# direct methods
.method public varargs constructor <init>(Lcom/rb;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/ra;->b:Lcom/rb;

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/ra;->b:Lcom/rb;

    iget-object v0, v0, Lcom/rb;->c:Lcom/rc;

    iget-object v1, v0, Lcom/rc;->b:Lcom/ao;

    invoke-virtual {v1, v0}, Lcom/ao;->a(Lcom/rc;)V

    return-void
.end method
