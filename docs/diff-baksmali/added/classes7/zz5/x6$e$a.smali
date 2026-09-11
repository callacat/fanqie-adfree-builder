.class public final Lzz5/x6$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6$e;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/x6$e$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Li06/n;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzz5/x6$e$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method
