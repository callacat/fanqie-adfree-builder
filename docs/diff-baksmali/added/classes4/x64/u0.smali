.class public final synthetic Lx64/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/u0;->a:Ljava/util/List;

    iput-object p2, p0, Lx64/u0;->b:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lx64/u0;->a:Ljava/util/List;

    .line 16973826
    iget-object v1, p0, Lx64/u0;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object p1, Lx64/z1;->a:Lx64/z1;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0, v1}, Lx64/z1;->q(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 16973840
    return-void
.end method
