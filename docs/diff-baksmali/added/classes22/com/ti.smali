.class public interface abstract Lcom/ti;
.super Ljava/lang/Object;
.source "toplf"


# static fields
.field public static final a:Lcom/ti;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tj;

    invoke-direct {v0}, Lcom/tj;-><init>()V

    sput-object v0, Lcom/ti;->a:Lcom/ti;

    return-void
.end method
