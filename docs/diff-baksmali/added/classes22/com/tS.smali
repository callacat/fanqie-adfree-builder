.class public abstract Lcom/tS;
.super Ljava/lang/Object;
.source "ddjmq"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/zj$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tT;

    invoke-direct {v0}, Lcom/tT;-><init>()V

    sput-object v0, Lcom/tS;->a:Lcom/tS;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
