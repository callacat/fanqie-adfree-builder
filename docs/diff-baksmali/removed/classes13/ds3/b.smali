.class public final synthetic Lds3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lds3/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lds3/e;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3/b;->a:Lds3/e;

    iput p2, p0, Lds3/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lds3/b;->a:Lds3/e;

    .line 65537
    .line 65538
    iget v1, p0, Lds3/b;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lds3/e;->q4(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
