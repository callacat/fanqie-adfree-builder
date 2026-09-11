.class public final synthetic Lw33/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw33/l;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 16973831
    .line 16973832
    new-instance v2, Lw33/n;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p1}, Lw33/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, v2}, Lcom/dragon/read/pages/splash/w2;->a(Ljava/lang/String;Lcom/dragon/read/pages/splash/w2$a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
