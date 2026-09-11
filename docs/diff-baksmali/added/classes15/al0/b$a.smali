.class public final Lal0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal0/b;->a(Ljava/util/List;Las0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Las0/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Las0/k;)V
    .registers 3

    iput-object p1, p0, Lal0/b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lal0/b$a;->b:Las0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lhs0/i;->c:Lhs0/i;

    .line 131074
    iget-object v1, p0, Lal0/b$a;->a:Ljava/util/List;

    .line 131076
    iget-object v2, p0, Lal0/b$a;->b:Las0/k;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Lhs0/i;->a(Ljava/util/List;Las0/k;)V

    .line 131084
    return-void
.end method
