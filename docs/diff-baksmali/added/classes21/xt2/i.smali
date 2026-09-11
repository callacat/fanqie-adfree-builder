.class public final synthetic Lxt2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxt2/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxt2/a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt2/i;->a:Lxt2/a;

    iput-object p2, p0, Lxt2/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxt2/i;->a:Lxt2/a;

    .line 65538
    iget-object v1, p0, Lxt2/i;->b:Ljava/util/List;

    .line 65540
    invoke-interface {v0, v1}, Lxt2/a;->a(Ljava/util/List;)V

    .line 65543
    return-void
.end method
