.class public final synthetic Lri7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lri7/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lri7/m;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7/g;->a:Lri7/m;

    iput-wide p2, p0, Lri7/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/g;->a:Lri7/m;

    .line 65538
    iget-wide v1, p0, Lri7/g;->b:J

    .line 65540
    invoke-virtual {v0, v1, v2}, Lri7/m;->j(J)V

    .line 65543
    return-void
.end method
