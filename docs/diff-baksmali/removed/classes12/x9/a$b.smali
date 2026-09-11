.class public final Lx9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/a;->setTextAnim(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx9/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lx9/a$b;->a:Lx9/a;

    iput-object p2, p0, Lx9/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lx9/a$b;->a:Lx9/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lx9/a$b;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lx9/a;->d(Lx9/a;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
