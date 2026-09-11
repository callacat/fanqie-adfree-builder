.class public Lcom/mp;
.super Lcom/iE;
.source "doxti"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/js;


# instance fields
.field public a:Lcom/jB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/m<",
            "Larm/q2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mo;

    invoke-direct {v0}, Lcom/mo;-><init>()V

    sput-object v0, Lcom/mp;->b:Lcom/js;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/iE;-><init>()V

    new-instance v0, Lcom/jB;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/jB;-><init>(I)V

    .line 2
    iput-object v0, p0, Lcom/mp;->a:Lcom/jB;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, Lcom/mp;->a:Lcom/jB;

    invoke-virtual {v0}, Lcom/jB;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/mp;->a:Lcom/jB;

    invoke-virtual {v0, v2}, Lcom/jB;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm;

    .line 1
    throw v1

    .line 2
    :cond_13
    iget-object v0, p0, Lcom/mp;->a:Lcom/jB;

    .line 3
    iget v3, v0, Lcom/jB;->d:I

    iget-object v4, v0, Lcom/jB;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_21

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_21
    iput v2, v0, Lcom/jB;->d:I

    iput-boolean v2, v0, Lcom/jB;->a:Z

    return-void
.end method
