.class public final Lr56/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr56/e;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt87/b;

.field public final synthetic b:Lcom/dragon/reader/lib/model/TaskEndArgs;

.field public final synthetic c:Lr56/e;


# direct methods
.method public constructor <init>(Lr56/e;Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lr56/e$c;->c:Lr56/e;

    .line 50462722
    iput-object p2, p0, Lr56/e$c;->a:Lt87/b;

    .line 50462724
    iput-object p3, p0, Lr56/e$c;->b:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lr56/e$c;->c:Lr56/e;

    .line 131074
    iget-object v1, p0, Lr56/e$c;->a:Lt87/b;

    .line 131076
    iget-object v2, p0, Lr56/e$c;->b:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lr56/e;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 131081
    return-void
.end method
