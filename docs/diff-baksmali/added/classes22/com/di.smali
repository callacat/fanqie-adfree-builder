.class public final Lcom/di;
.super Lcom/dh;
.source "mgyks"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method
