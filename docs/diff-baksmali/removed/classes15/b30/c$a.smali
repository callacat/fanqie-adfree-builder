.class public final Lb30/c$a;
.super Lcom/bytedance/apm6/util/timetask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30/c;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb30/c;


# direct methods
.method public constructor <init>(Lb30/c;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lb30/c$a;->d:Lb30/c;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb30/c$a;->d:Lb30/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lb30/c;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
