.class public interface abstract Lcom/fw;
.super Ljava/lang/Object;
.source "yoabp"


# static fields
.field public static final a:Lcom/fw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/fx;

    invoke-direct {v0}, Lcom/fx;-><init>()V

    sput-object v0, Lcom/fw;->a:Lcom/fw;

    return-void
.end method
