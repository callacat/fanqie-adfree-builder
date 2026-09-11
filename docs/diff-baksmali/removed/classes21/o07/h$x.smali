.class public final Lo07/h$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->e(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/util/q4;

.field public final synthetic c:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo07/h$x;->c:Lo07/h;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lo07/h$x;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lo07/h$x;->b:Lcom/dragon/read/util/q4;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lo07/h$x$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lo07/h$x$a;-><init>(Lo07/h$x;Lio/reactivex/SingleEmitter;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lo07/h$x;->b:Lcom/dragon/read/util/q4;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lbe1/a;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lbe1/a;->n(Lce1/b;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
