.class public final Lb30/c$b;
.super Lcom/bytedance/apm6/util/timetask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb30/c;


# direct methods
.method public constructor <init>(Lb30/c;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lb30/c$b;->d:Lb30/c;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x0

    .line 33619971
    .line 33619972
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb30/c$b;->d:Lb30/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lb30/c;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
