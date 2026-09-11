.class public final synthetic Lzz5/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "video_push_book"

    iput-object v0, p0, Lzz5/e6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzz5/e6;->a:Ljava/lang/String;

    .line 16908290
    check-cast p1, Li06/n;

    .line 16908292
    invoke-virtual {p1, v0}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method
