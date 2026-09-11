.class public final synthetic Lr36/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt36/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt36/w;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/z;->a:Lt36/w;

    iput-object p2, p0, Lr36/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lr36/z;->a:Lt36/w;

    .line 65538
    iget-object v1, p0, Lr36/z;->b:Ljava/lang/String;

    .line 65540
    invoke-virtual {v0, v1}, Lt36/w;->query(Ljava/lang/String;)V

    .line 65543
    return-void
.end method
