.class public interface abstract Lcom/nm;
.super Ljava/lang/Object;
.source "fkpuh"


# static fields
.field public static final a:Lcom/nm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/oN;

    invoke-direct {v0}, Lcom/oN;-><init>()V

    .line 1
    new-instance v1, Lcom/oP;

    iget-object v0, v0, Lcom/oN;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/oP;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lcom/nm;->a:Lcom/nm;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
