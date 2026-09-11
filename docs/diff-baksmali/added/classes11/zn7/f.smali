.class public final synthetic Lzn7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/sdk/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lem/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/sdk/h;Ljava/util/List;Lem/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7/f;->a:Lcom/ss/android/excitingvideo/sdk/h;

    iput-object p2, p0, Lzn7/f;->b:Ljava/util/List;

    iput-object p3, p0, Lzn7/f;->c:Lem/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzn7/f;->a:Lcom/ss/android/excitingvideo/sdk/h;

    .line 131074
    iget-object v1, p0, Lzn7/f;->b:Ljava/util/List;

    .line 131076
    iget-object v2, p0, Lzn7/f;->c:Lem/e;

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/h;->b(Ljava/util/List;Lem/e;)V

    .line 131081
    return-void
.end method
