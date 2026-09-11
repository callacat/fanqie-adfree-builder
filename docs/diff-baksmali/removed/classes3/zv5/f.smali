.class public final synthetic Lzv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lzv5/k;


# direct methods
.method public synthetic constructor <init>(Lzv5/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv5/f;->a:Lzv5/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzv5/f;->a:Lzv5/k;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lzv5/k;->t(Ljava/util/List;Z)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method
