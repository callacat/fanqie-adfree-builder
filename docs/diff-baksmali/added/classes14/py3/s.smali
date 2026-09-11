.class public final synthetic Lpy3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lwg6/j;

.field public final synthetic b:Z

.field public final synthetic c:Lwd6/d;


# direct methods
.method public synthetic constructor <init>(Lwg6/j;ZLwd6/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/s;->a:Lwg6/j;

    iput-boolean p2, p0, Lpy3/s;->b:Z

    iput-object p3, p0, Lpy3/s;->c:Lwd6/d;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpy3/s;->a:Lwg6/j;

    .line 16973826
    iget-boolean v1, p0, Lpy3/s;->b:Z

    .line 16973828
    iget-object v2, p0, Lpy3/s;->c:Lwd6/d;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object p1, Lpy3/b0;->a:Lpy3/b0;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, v1, v2}, Lpy3/b0;->x(Lwg6/j;ZLwd6/d;)Lio/reactivex/disposables/Disposable;

    .line 16973842
    return-void
.end method
