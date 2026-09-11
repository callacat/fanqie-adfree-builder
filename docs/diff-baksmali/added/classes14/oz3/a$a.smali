.class public final Loz3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz3/a;->b()Lql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loz3/a;


# direct methods
.method public constructor <init>(Loz3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz3/a$a;->a:Loz3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loz3/a$a;->a:Loz3/a;

    .line 65538
    invoke-virtual {v0}, Loz3/a;->a()V

    .line 65541
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loz3/a$a;->a:Loz3/a;

    .line 65538
    invoke-virtual {v0}, Loz3/a;->a()V

    .line 65541
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 1

    return-void
.end method
