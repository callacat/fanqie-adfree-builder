.class public final Lo07/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->b(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/util/q4;

.field public final synthetic c:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;ZLcom/dragon/read/util/q4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo07/h$f;->c:Lo07/h;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lo07/h$f;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo07/h$f;->b:Lcom/dragon/read/util/q4;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lo07/h$f;->a:Z

    .line 17104897
    .line 17104898
    const-string v1, "no permission for one key login"

    .line 17104899
    .line 17104900
    const/4 v2, -0x1

    .line 17104901
    if-nez v0, :cond_2e

    .line 17104902
    .line 17104903
    new-instance v0, Lo07/h$f$a;

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-direct {v0, p0, v3, p1}, Lo07/h$f$a;-><init>(Lo07/h$f;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v3, p0, Lo07/h$f;->b:Lcom/dragon/read/util/q4;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v3, Lo07/h;->b:Ljava/util/Set;

    .line 17104918
    .line 17104919
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v4, Le44/y;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Le44/y;->e(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-nez v4, :cond_54

    .line 17104929
    .line 17104930
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Lm07/p;

    .line 17104934
    .line 17104935
    invoke-direct {v0, v2, v1}, Lm07/p;-><init>(ILjava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_54

    .line 17104942
    :cond_2e
    new-instance v0, Lo07/h$f$b;

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-direct {v0, p0, v3, p1}, Lo07/h$f$b;-><init>(Lo07/h$f;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, p0, Lo07/h$f;->b:Lcom/dragon/read/util/q4;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v3, Lo07/h;->b:Ljava/util/Set;

    .line 17104957
    .line 17104958
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v4, Le44/y;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Le44/y;->e(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    if-nez v4, :cond_54

    .line 17104968
    .line 17104969
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v0, Lm07/p;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v2, v1}, Lm07/p;-><init>(ILjava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method
