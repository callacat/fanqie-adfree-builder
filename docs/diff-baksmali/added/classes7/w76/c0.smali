.class public final synthetic Lw76/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/e;

.field public final synthetic b:Lu46/n1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/e;Lu46/n1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/c0;->a:Lcom/dragon/read/reader/note/e;

    iput-object p2, p0, Lw76/c0;->b:Lu46/n1;

    iput-object p3, p0, Lw76/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lw76/c0;->a:Lcom/dragon/read/reader/note/e;

    .line 131074
    iget-object v1, p0, Lw76/c0;->b:Lu46/n1;

    .line 131076
    iget-object v2, p0, Lw76/c0;->c:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/reader/note/e;->m:Lkotlin/jvm/functions/Function2;

    .line 131080
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method
