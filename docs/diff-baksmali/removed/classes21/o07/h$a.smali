.class public final Lo07/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->k(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo07/h$a;->c:Lo07/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo07/h$a;->a:Lcom/dragon/read/util/q4;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo07/h$a;->b:Ljava/lang/String;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lo07/h$a$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0, p1}, Lo07/h$a$a;-><init>(Lo07/h$a;Lio/reactivex/SingleEmitter;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lo07/h$a;->a:Lcom/dragon/read/util/q4;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17104907
    .line 17104908
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v1, p0, Lo07/h$a;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    check-cast p1, Lbe1/a;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lbe1/a;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/e;->a:Landroid/content/Context;

    .line 17104926
    .line 17104927
    sget v2, Lae1/a;->s:I

    .line 17104928
    .line 17104929
    new-instance v2, Lue1/a$a;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "/passport/user/logout/"

    .line 17104935
    .line 17104936
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v3, "logout_from"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v3, Lae1/a;

    .line 17104956
    .line 17104957
    invoke-direct {v3, p1, v2, v1, v0}, Lae1/a;-><init>(Landroid/content/Context;Lue1/a;Ljava/lang/String;Lo07/h$a$a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
