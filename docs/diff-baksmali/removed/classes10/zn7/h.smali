.class public final synthetic Lzn7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzn7/i;

.field public final synthetic b:Lcom/ss/android/excitingvideo/model/q;


# direct methods
.method public synthetic constructor <init>(Lzn7/i;Lcom/ss/android/excitingvideo/model/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7/h;->a:Lzn7/i;

    iput-object p2, p0, Lzn7/h;->b:Lcom/ss/android/excitingvideo/model/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzn7/h;->a:Lzn7/i;

    .line 65537
    .line 65538
    iget-object v1, p0, Lzn7/h;->b:Lcom/ss/android/excitingvideo/model/q;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lzn7/i;->a(Lcom/ss/android/excitingvideo/model/q;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
