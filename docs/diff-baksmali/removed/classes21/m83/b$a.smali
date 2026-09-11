.class public final Lm83/b$a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm83/b;


# direct methods
.method public constructor <init>(Lm83/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm83/b$a;->a:Lm83/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm83/b$a;->a:Lm83/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lm83/b;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
