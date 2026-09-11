.class public abstract Lcom/dh;
.super Ljava/lang/Object;
.source "xtsif"


# static fields
.field public static final a:Lcom/dh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/tQ;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_c

    .line 2
    new-instance v0, Lcom/di;

    invoke-direct {v0}, Lcom/di;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, Lcom/eF;

    invoke-direct {v0}, Lcom/eF;-><init>()V

    :goto_11
    sput-object v0, Lcom/dh;->a:Lcom/dh;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
