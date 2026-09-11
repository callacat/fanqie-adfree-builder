.class public abstract Lcom/oD;
.super Ljava/lang/Object;
.source "uotiq"


# static fields
.field public static final a:Lcom/oD;

.field public static final b:Lcom/oD;

.field public static final c:Lcom/oD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/oE;

    invoke-direct {v0}, Lcom/oE;-><init>()V

    sput-object v0, Lcom/oD;->a:Lcom/oD;

    new-instance v0, Lcom/oF;

    invoke-direct {v0}, Lcom/oF;-><init>()V

    sput-object v0, Lcom/oD;->b:Lcom/oD;

    new-instance v0, Lcom/oG;

    invoke-direct {v0}, Lcom/oG;-><init>()V

    sput-object v0, Lcom/oD;->c:Lcom/oD;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/dw;)Z
.end method

.method public abstract a(ZLcom/dw;Lcom/eW;)Z
.end method

.method public abstract b()Z
.end method
