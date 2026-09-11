.class public final La50/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/d;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La50/d;


# direct methods
.method public constructor <init>(La50/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La50/d$b;->a:La50/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, La50/d$b;->a:La50/d;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v2, v1}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 65543
    return-void
.end method
